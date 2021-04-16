---
layout: archived_event
title:  "Magnata da fa' paura - il ritorno."
where: "Stessa trattoria"
when: "Un anno dopo"
summary: Siamo tornati allo stesso ristorante.
poster: img/DelTrapano.png
participants: 25
videos: https://www.youtube.com/c/ItalianCppCommunity/videos
agenda: "test_archived_event_agenda"
---

## Un altro grande evento della Comunità Italiana del C++ 
E' oramai 10 anni che il feedback positivo dai nostri eventi ci qualifica 
appieno come vere _braccia rubate all'agricolutura_.

Abbiamo avuto il grande onore di ospitare *A. M. Turing*, che ha tenuto un caloroso discorso di  di apertura, esordendo con un forte: "_Ma andate a lavorare!_" che ha infervorato la platea.

Picco di ascolti sul web durante l'intervento di *Mascetti*:

>> Guardi, le ho ritagliato quell'articolo sul C++. Ma lei se la blinda la supercazzola prematurata come se fosse anche un po' di C++ che perdura anche come cappotto; vede, m'importa. Come se fosse antani anche per lei soltanto in due, oppure in quattro anche scribai con cofandina; come antifurto, per esempio.

[(testo integrale qui)](https://antanipsum.com/)

Scarso entusiasmo, invece, per la nuova proposta di standardizzare nella STL lo snippet più usato da studenti e _evangelists_. Il comitato ISO ha risposto freddamente agli autori di `std::hello_world()`, che pare, nonostante tutto, siano riusciti a mettersi in salvo.

Un'immagine del _lunch break_ ci conferma che possiamo mostrare immagini esterne.

![Totò si pappa gli spaghetti](https://upload.wikimedia.org/wikipedia/it/5/54/Tot%C3%B2_Miseria_e_nobilt%C3%A0.png)


Visto che il machine learning va di moda, ecco uno snippet a caso da Tensorflow:
~~~ cpp
    Status PackGrad(const Scope& scope, const Operation& op,
                    const std::vector<Output>& grad_inputs,
                    std::vector<Output>* grad_outputs) {
      int N;
      TF_RETURN_IF_ERROR(GetNodeAttr(op.node()->attrs(), "N", &N));
~~~
Speriamo che il syntax highlighting funzioni pure nel sito vero. Magari rivedremo i colori.

Il nostro evento giunge alla conclusione, arrivederci alla prossima pagina di prova!
