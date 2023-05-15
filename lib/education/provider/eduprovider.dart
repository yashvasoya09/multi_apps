import 'package:flutter/material.dart';

import '../model/edumodel.dart';

class eduprovider extends ChangeNotifier
{
  List<edumodel> edumodelList = [
    edumodel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxC5BupBkEYb9NK4AH2wxPwoJ6GOp1aKMg1nxMGp_wSh7zfRf8F8RboByOYSI-RGhwnns&usqp=CAU",name: "Khan Academy",link: "https://www.khanacademy.org/"),
    edumodel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6qoHmAAq_1TCnFnlIzX_sC5E4nZZ-ma9orQ&usqp=CAU",name: "edX",link: "https://www.edx.org/"),
    edumodel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStpRXgg7DjWUGjhoiaSW7LU8yrQnM09_4L9WWlCDTHyrtnfX2PRAG3HhDq6my3hWkf&usqp=CAU",name: "Byjus",link: "https://byjus.com/"),
    edumodel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQngxCYSR0SOKgJVmG5wnJQdOODe9bqX5RtH7wQERvATjpG1KrwxdfSxDyBPu48oQqlYW4&usqp=CAU",name: "Vedantu",link: "https://www.vedantu.com/"),
    edumodel(img: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROYIIxH4P1ReAvov45-UTcqXJ-_wsk3aBlLQ&usqp=CAU",name: "CheGG",link: "https://www.chegg.com/"),
    edumodel(img: "https://avatars.githubusercontent.com/u/908687?s=200&v=4",name: "Duolingo",link: "https://www.duolingo.com/"),
    edumodel(img: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQWwNcTG14bUkAbhqLYyy_QtxLnSUROrhd9tJ68BABjcdw-sEGp",name: "BigThink",link: "https://bigthink.com/"),
  ];
  List image = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxC5BupBkEYb9NK4AH2wxPwoJ6GOp1aKMg1nxMGp_wSh7zfRf8F8RboByOYSI-RGhwnns&usqp=CAU",
    "https://www.edx.org/images/logos/edx-logo-elm.svg",
    "https://www.vedantu.com/cdn/images/new-header/img/vedantu-logo.svg",
    "https://avatars.githubusercontent.com/u/908687?s=200&v=4",
  ];
  int pageindex = 0;
}