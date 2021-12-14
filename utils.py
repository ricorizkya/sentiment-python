import re
from Sastrawi.StopWordRemover.StopWordRemoverFactory import StopWordRemoverFactory

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