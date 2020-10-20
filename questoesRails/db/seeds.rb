
# Questao 2 Após as modificações da questão 3 a inserção de dados nas eras não irá funcionar pois não existem mais os campos de ano_de_inicio e ano_de_termino
# Populando eras
# Age.create(nome: 'Idade Antiga', ano_de_inicio: -4000, ano_de_termino: 476, motivo_do_fim: "Queda do Império Romano do Ocidente.")
# Age.create(nome: 'Idade Média', ano_de_inicio: 476, ano_de_termino: 1453, motivo_do_fim: "Conquista de Constantinopla pelos Turcos.")
# Age.create(nome: 'Idade Moderna', ano_de_inicio: 1453, ano_de_termino: 1789, motivo_do_fim: "Queda da Bastilha e Revolução Francesa.")
# Age.create(nome: 'Idade Contemporânea', ano_de_inicio: 1789, ano_de_termino: nil, motivo_do_fim: "Até os dias atuais")

# # Populando figuras históricas

# # Idade Antiga
# HistoricFigure.create(nome: "Confúcio", idade: 72, causa_da_morte: "Doença coronária", grandes_feitos: "Filśofo e sábio chinês, criador do Confucionismo.", age_id: 1)
# HistoricFigure.create(nome: "Siddharta Gautama", idade: 80, causa_da_morte: "Possível envenenamento", grandes_feitos: "Príncipe da região da Ásia Meridional (Nepal) que tornou-se professor espiritual e fundou o budismo.", age_id: 1)
# HistoricFigure.create(nome: "Ramsés II", idade: 90, causa_da_morte: "Artrite", grandes_feitos: "Foi um dos mais importantes farós do Egito.", age_id: 1)

# # Idade Média
# HistoricFigure.create(nome: "Carlos Magno", idade: 71, causa_da_morte: "Pleurisia", grandes_feitos: "Foi o mais poderoso monarca de seu tempo, sendo rei dos francos e lombardos e imperador romano.", age_id: 2)
# HistoricFigure.create(nome: "William Wallace", idade: 35, causa_da_morte: "Execução", grandes_feitos: "Um dos principais líderes da guerra de independência da Escócia.", age_id: 2)
# HistoricFigure.create(nome: "Joana d'Arc", idade: 19, causa_da_morte: "Execução", grandes_feitos: "Considerada uma heroína na França pelos seus feitos durante a Guerra dos Cem Anos e canonizada pela igreja católica.", age_id: 2)

# # Idade Moderna
# HistoricFigure.create(nome: "Leonardo da Vinci", idade: 67, causa_da_morte: "Derrame (provavelmente)", grandes_feitos: "Uma das pessoas mais importantes do renascimento. Destacou-se como cientista, matemático, engenheiro, inventor, anatomista, pintor, escultor, arquiteto, botânico, poeta e músico", age_id: 3)
# HistoricFigure.create(nome: "Isaac Newton", idade: 84, causa_da_morte: "Cálculos renais", grandes_feitos: "Considerado um dos maiores cientistas de todos os tempos. Desenvolveu estudos sobre a lei da gravitação e as três leis de newton, que fundamentaram a mecânica clássica.", age_id: 3)
# HistoricFigure.create(nome: "William Shakespeare", idade: 52, causa_da_morte: "Febre", grandes_feitos: "Considerado o mais influente dramaturgo do mundo, autor de diversos clássicos, como: Romeu e Julieta, Hamlet, Otelo.", age_id: 3)

# # Idade Contemporânea
# HistoricFigure.create(nome: "Nelson Mandela", idade: 95, causa_da_morte: "Infecção pulmonar", grandes_feitos: "Importante líder contra o regime de segregação racial na Àfrica do Sul. Presidente da África do Sul. Ganhador do prêmio Nobel da paz.", age_id: 4)
# HistoricFigure.create(nome: "Albert Einstein", idade: 76, causa_da_morte: "Aneurisma", grandes_feitos: "Desenvolveu a teoria da relatividade geral, que é um dos pilares da física moderna. Ganhador do prêmio Nobel da Física por suas contribuições à física teórica e por sua descoberta da lei do efeito fotoelétrico.", age_id: 4)
# HistoricFigure.create(nome: "John Lennon", idade: 72, causa_da_morte: "Assassinato", grandes_feitos: "Músico, compositor e ativista da paz, co-fundador dos Beatles, uma das bandas de maior sucesso comercial da história.", age_id: 4)
# # Questao 2 fim



# Questao EXTRA
Serie.create(nome: "Game of Thrones", temporadas: 8, emissora: "HBO", imdb_rating: 9.3, ano_de_lancamento: 2011)
Serie.create(nome: "Breaking Bad", temporadas: 5, emissora: "AMC", imdb_rating: 9.5, ano_de_lancamento: 2008)
Serie.create(nome: "Família Soprano", temporadas: 6, emissora: "HBO", imdb_rating: 9.2, ano_de_lancamento: 1999)


