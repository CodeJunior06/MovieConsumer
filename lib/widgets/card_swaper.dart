import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:movie_consumer/routes/app_route.dart';


class CardSwaper extends StatelessWidget {
  const CardSwaper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: double.infinity,
      height: size.height * 0.5,
      color: Colors.yellow,
      child: Swiper(
        itemCount: 10,
        layout: SwiperLayout.STACK,
        itemHeight: size.height * 0.4,
        itemWidth: size.width * 0.5,
        itemBuilder: (_, int index) {
          return GestureDetector( 
            onTap: () => Navigator.pushNamed(context, Routes.INFORMATION),
            child:  ClipRRect( 
            borderRadius:  BorderRadius.circular(20),
            child:  const FadeInImage(
              placeholder: NetworkImage("https://via.placeholder.com/300x400"),
              image: NetworkImage("https://via.placeholder.com/300x400"),
              fit: BoxFit.cover)));
        },
      ),
    );
  }
}
