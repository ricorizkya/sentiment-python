import re
from Sastrawi.StopWordRemover.StopWordRemoverFactory import StopWordRemoverFactory


from sklearn.model_selection import train_test_split
from sklearn.feature_extraction.text import TfidfVectorizer
from sklearn.naive_bayes import MultinomialNB
from sklearn.metrics import confusion_matrix

from database.koneksi import mydb

def create_model_bydataset():

    mydb.connect()
    cursor = mydb.cursor()

    cursor.execute("SELECT * FROM dataset")
    dataset = cursor.fetchall()

    cursor.execute("SELECT * FROM preprocessing")
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


def preprocessingtext(text):

    factory = StopWordRemoverFactory()
    stopword = factory.create_stop_word_remover()

    #### MELAKUKAN PROSES STEMMING STOPWORD BAHASA INDONESIA
    satu = stopword.remove(text)
    #### MENGHILANGKAN TEXT TIDAK PENTING SEPERTI HASHTAG DAN MENTION
    dua = re.sub(r"@[^\s]+"," ",satu)
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
    #### MENGUBAH CASE KATA MENJADI LOWERCASE
    tiga = dua.lower()
    return tiga