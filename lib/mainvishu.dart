import 'package:flutter/material.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen({super.key});

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0,right: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(12),
                        ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Image(
                              height: 20,
                              width: 20,
                              color: Colors.white,
                              image: AssetImage("assets/menu12.png"),),
                          ),
                        ),
                      Text("India",style: TextStyle(
                        fontWeight: FontWeight.bold,color: Colors.white,
                        fontSize: 20,
                      ),),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Icon(Icons.refresh,color: Colors.white,)
                        ),
                      ),
                    ],
                  ),
                ),
             const SizedBox(
               height: 20,
             ),
             const   Text(
                  "Mostly Sunny",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
             const   Stack(
                  children: [
                    Text(
                      "23°",
                      style: TextStyle(
                        fontSize: 150,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Opacity(
                      opacity: 0.5,
                      child: Padding(
                        padding: EdgeInsets.only(left: 50.0, top: 50),
                        child: Image(
                            height: 200,
                            image: AssetImage(
                              "assets/clod+sunny.png",
                            )),
                      ),
                    )
                  ],
                ),
             const   Text(
                  "Saturday,10 February | 10.00 AM",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
             const   SizedBox(
                  height: 20,
                ),
                Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(16),
                  ),child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 18.0,left: 8),
                      child: Column(
                        children: [
                          Image(
                            height:40,
                              image: AssetImage("assets/protection.png")),
                          Text("30°",style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),),
                          Text("Precipitation",style: TextStyle(
                            fontSize: 16,

                            color: Colors.white,
                          ),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 18.0,),
                      child: Column(
                        children: [
                          Image(
                              height:40,
                              image: AssetImage("assets/drop.png")),
                          Text("20°",style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),),
                          Text("Humidity",style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 18.0,right: 8),
                      child: Column(
                        children: [
                          Image(
                              height:40,
                              image: AssetImage("assets/wind.png")),
                          Text("9km/h",style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),),
                          Text("Wind Speed",style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),)
                        ],
                      ),
                    ),

                  ],
                ),
                ),
              const  SizedBox(
                  height: 20,
                ),
              const  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Today",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 17,
                    ),),
                    Text("7-Day Forecasts",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 17,
                    )),
                  ],
                ),
                const SizedBox(height: 20,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.tealAccent,
                          borderRadius: BorderRadius.circular(19)
                        ),
                        child:const Padding(
                          padding: EdgeInsets.only(top: 18.0,right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text("10 AM",style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+mor.png")),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text("23°",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 13,),
                      Container(
                        height: 120,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child:const Padding(
                          padding: EdgeInsets.only(top: 18.0,right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text("11 AM",style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+sunny.png")),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text("20°",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 13,),
                      Container(
                        height: 120,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child:const Padding(
                          padding: EdgeInsets.only(top: 18.0,right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text("12 AM",style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+rain.png")),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text("19°",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 13,),
                      Container(
                        height: 120,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child:const Padding(
                          padding: EdgeInsets.only(top: 18.0,right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text("1PM",style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+sunny (2).png")),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text("18°",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 13,),
                      Container(
                        height: 120,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child:const Padding(
                          padding: EdgeInsets.only(top: 18.0,right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text("2PM",style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+sunny (2).png")),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text("23°",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 13,),
                      Container(
                        height: 120,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child:const Padding(
                          padding: EdgeInsets.only(top: 18.0,right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text("3PM",style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+sunny (2).png")),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text("14°",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 13,),
                      Container(
                        height: 120,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child:const Padding(
                          padding: EdgeInsets.only(top: 18.0,right: 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text("4PM",style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+sunny (2).png")),
                              Padding(
                                padding: EdgeInsets.only(bottom: 8.0),
                                child: Center(
                                  child: Text("12°",style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Other Cities",style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 17,
                    ),),
                    Text("+",style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    )),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 8.0,right: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+mor.png")),
                              Padding(
                                padding: EdgeInsets.only(top: 18.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Text("New Zealand",style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),),
                                    ),
                                    Text("snowy",style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),),
                                  ],
                                ),
                              ),
                              Center(
                                child: Text("9°",style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 70,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 8.0,right: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+mor.png")),
                              Padding(
                                padding: EdgeInsets.only(top: 18.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Text("Australia",style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),),
                                    ),
                                    Text("Rainny",style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),),
                                  ],
                                ),
                              ),
                              Center(
                                child: Text("13°",style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 70,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 8.0,right: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+mor.png")),
                              Padding(
                                padding: EdgeInsets.only(top: 18.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Text("West Indies",style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),),
                                    ),
                                    Text("sunny",style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),),
                                  ],
                                ),
                              ),
                              Center(
                                child: Text("25°",style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 70,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.tealAccent,
                            borderRadius: BorderRadius.circular(19)
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 8.0,right: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                  height:40,
                                  image: AssetImage("assets/clod+mor.png")),
                              Padding(
                                padding: EdgeInsets.only(top: 18.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Center(
                                      child: Text("Sauth Africa",style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),),
                                    ),
                                    Text("Snowy",style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.white,
                                    ),),
                                  ],
                                ),
                              ),
                              Center(
                                child: Text("9°",style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                              ),
                            ],
                          ),
                        ),
                      ),

                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
