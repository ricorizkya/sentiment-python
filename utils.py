from os import remove
import re
from Sastrawi.StopWordRemover.StopWordRemoverFactory import StopWordRemoverFactory
import tweepy

from sklearn.model_selection import train_test_split
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.naive_bayes import MultinomialNB
from sklearn.metrics import confusion_matrix

from database.koneksi import mydb


def get_client_tweepy():
    consumer_key="FawnxxzzzRRTMsrEYE05nGQFP"
    consumer_secret="b0C6px9oq09WtAldQa4mJvhJzJ4uR8uVMYgz4NTNm9XdQK9odB"
    access_token="736732046584778752-8X5i2hHNTPbeejd1Y3z9bAOm4JruUVw"
    access_token_secret="LYLhe8P8G1wWRtSBFuAmybz8oQXqYWXJHdCp2U8aiQViE"
    # auth = tweepy.OAuth1UserHandler(consumer_key, consumer_secret, access_token, access_token_secret)

    # Authenticate to Twitter
    auth = tweepy.OAuthHandler(consumer_key, consumer_secret)
    auth.set_access_token(access_token, access_token_secret)

    # Create API object
    api = tweepy.API(auth)

    return api


def create_model_bydataset():

    mydb.connect()
    cursor = mydb.cursor()

    cursor.execute("SELECT * FROM dataset")
    dataset = cursor.fetchall()

    cursor.execute("SELECT * FROM stemming")
    preprocessing = cursor.fetchall()

    cursor.close()
    mydb.close()

    X = [x[0] for x in preprocessing]
    y = [x[1] for x in dataset]

    # X_train, X_test, y_train, y_test = train_test_split(X,y, test_size=0.5, train_size=0.5, random_state=45)
    vectorizer = TfidfVectorizer(min_df=0.0, max_df=1.0, sublinear_tf=True, use_idf=True, stop_words='english')

    X_train_tf = vectorizer.fit_transform(X)

    model = MultinomialNB()
    model.fit(X_train_tf, y)

    return model,vectorizer

def casefoldingtext(text):
    t = text.lower()
    return t

def stopwordremovaltext(text):
    factory = StopWordRemoverFactory()
    stopword = factory.create_stop_word_remover()
    satu = stopword.remove(text)

    return satu

def remove_emojis(data):
    emoj = re.compile("["
        u"\U0001F600-\U0001F64F"  # emoticons
        u"\U0001F300-\U0001F5FF"  # symbols & pictographs
        u"\U0001F680-\U0001F6FF"  # transport & map symbols
        u"\U0001F1E0-\U0001F1FF"  # flags (iOS)
        u"\U00002500-\U00002BEF"  # chinese char
        u"\U00002702-\U000027B0"
        u"\U00002702-\U000027B0"
        u"\U000024C2-\U0001F251"
        u"\U0001f926-\U0001f937"
        u"\U00010000-\U0010ffff"
        u"\u2640-\u2642" 
        u"\u2600-\u2B55"
        u"\u200d"
        u"\u23cf"
        u"\u23e9"
        u"\u231a"
        u"\ufe0f"  # dingbats
        u"\u3030"
                      "]+", re.UNICODE)
    return re.sub(emoj, '', data)


def preprocessingtext(text):


    # factory = StopWordRemoverFactory()
    # stopword = factory.create_stop_word_remover()
    # satu = stopword.remove(text)

    #### MELAKUKAN PROSES STEMMING STOPWORD BAHASA INDONESIA
    
    #### MENGHILANGKAN TEXT TIDAK PENTING SEPERTI HASHTAG DAN MENTION
    dua = re.sub(r"@[^\s]+"," ",text)
    dua = re.sub(r"#[^\s]+"," ",dua)
    dua = re.sub(r"\."," ",dua)
    dua = re.sub(r"http[^\s]+"," ",dua)
    dua = re.sub(r"\?"," ",dua)
    dua = re.sub(r","," ",dua)
    dua = re.sub(r"”"," ",dua)
    dua = re.sub(r"co/[^\s]+"," ",dua)
    dua = re.sub(r":'\)"," ",dua)
    dua = re.sub(r":\)","",dua)
    dua = re.sub(r"&"," ",dua)
    dua = re.sub(r'\"([^\"]+)\"',"\g<1>",dua)
    dua = re.sub(r'\([^\)]+\"',"",dua)
    dua = re.sub(r'\((.+)\)',"\g<1>",dua)
    dua = re.sub(r'-'," ",dua)
    dua = re.sub(r':\('," ",dua)
    dua = re.sub(r':'," ",dua)
    dua = re.sub(r'\('," ",dua)
    dua = re.sub(r'\)'," ",dua)
    dua = re.sub(r"'"," ",dua)
    dua = re.sub(r'"'," ",dua)
    dua = re.sub(r';'," ",dua)
    dua = re.sub(r':v'," ",dua)
    dua = re.sub(r'²'," ",dua)
    dua = re.sub(r':"\)'," ",dua)
    dua = re.sub(r'\[\]'," ",dua)
    dua = re.sub(r'“',"",dua)
    dua = re.sub(r'_'," ",dua)
    dua = re.sub(r'—'," ",dua)
    dua = re.sub(r'…'," ",dua)
    dua = re.sub(r'='," ",dua)
    dua = re.sub(r'\/'," ",dua)
    dua = re.sub(r'\[\w+\]'," ",dua)
    dua = re.sub(r'!'," ",dua)
    dua = re.sub(r"'"," ",dua)
    dua = re.sub(r'\s+'," ",dua)
    dua = re.sub(r'^RT',"",dua) 
    dua = re.sub(r'\s+$',"",dua)   
    dua = re.sub(r'^\s+',"",dua)   
    dua = remove_emojis(dua)
    #### MENGUBAH CASE KATA MENJADI LOWERCASE
    ##tiga = dua.lower()
    return dua