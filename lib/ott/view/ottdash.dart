import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/ottprovider.dart';

class ottdash extends StatefulWidget {
  const ottdash({Key? key}) : super(key: key);

  @override
  State<ottdash> createState() => _ottdashState();
}

class _ottdashState extends State<ottdash> {
  ottprovider? providerT;
  ottprovider? providerF;
  CarouselController buttonCarouselController = CarouselController();


  @override
  Widget build(BuildContext context) {
    providerT = Provider.of<ottprovider>(context, listen: true);
    providerF = Provider.of<ottprovider>(context, listen: false);
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.black,
        body: Column(
          children: [
            CarouselSlider(
              items: [
                box(0),
                box(1),
                box(2),
                box(3),
                box(4),
                box(5),
                box(6),
              ],
              //Slider Container properties
              options: CarouselOptions(
                height: 180.0,
                enlargeCenterPage: true,
                pageSnapping: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.8,
              ),
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                itemCount: providerF!.ottModelList.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, 'otthome', arguments: index);
                      },
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.redAccent.shade100,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image:
                                NetworkImage("${providerF!.ottModelList[index].img}"),
                                fit: BoxFit.cover)),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Stack(
                            children: [
                              // Align(
                              //     alignment: Alignment.bottomCenter,
                              // child: Text("${providerF!.modelList[index].name}",
                              //     style: TextStyle(
                              //         fontSize: 18, color: Colors.redAccent))),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget box(int a)
  {
    return Container(
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        image: DecorationImage(
          image: NetworkImage("${providerF!.ottModelList[a].img}"),
          fit: BoxFit.fill,
        ),
      ),
    );

  }
}
