livro(os_maias).
autor(os_maias, eca_de_queiroz).
nacionalidade(eca_de_queiroz, portugues).
tipo(os_maias, romance).
escreveu(eca_de_queiroz, os_maias).
idioma(os_maias, portugues).
idioma(os_maias, ingles).
tipo_livro(os_maias, ficcao).

autores_romances_portugueses(Autor) :-
   autor(Livro, Autor),
   tipo(Livro, romance),
   nacionalidade(Autor, portugues).

autores_outros_tipos(Autor) :-
   autor(Livro, Autor),
   tipo_livro(Livro, Tipo1),
   Tipo1 \= ficcao,
   tipo_livro(Livro, Tipo2),
   Tipo2 = ficcao.

Perguntas da 1
escreveu(Autor, os_maias).