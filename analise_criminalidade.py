import pandas as pd

#carregando os dados
df = pd.read_csv('C:\Projetos\AnaliseCriminalidade2024\DADOS_CRIMINAIS_JUN2024.csv')

#exibir as primeiras 10 linhas 
print(df.head(10))

print(df.dtypes)

print(df.describe)

contagem_natureza = df['NATUREZA'].value_counts()
print(contagem_natureza)


# Comparação Anual
df['variacao'] = (df['2024'] - df['2023']) / df['2023'] * 100
print(df[['MUNICIPIO', 'variacao']])

# Este é um comentário de teste para forçar um commit