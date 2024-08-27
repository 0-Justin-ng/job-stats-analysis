import pandas as pd
from string import punctuation

def clean_string(col : pd.Series) -> pd.Series:
    return col.apply(
               lambda x : x.lower()
           ).apply(
               lambda x : x.translate(str.maketrans(' ', ' ', punctuation))
           )
