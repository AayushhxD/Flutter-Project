import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

class DetailScreen extends StatefulWidget {

    const DetailScreen({super.key});

    State createState ()=> _DetailScreenState();
}

class _DetailScreenState extends State{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:const Color.fromRGBO(251, 247, 248, 1),
        body:Padding(
          padding: const EdgeInsets.all(20),
          child: Column( 
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [ 
              const SizedBox( 
                height: 30,
              ),
              Image.asset( 
                "assets/detailview.png",
                 height: 243,
                 width: 195,
                 alignment: Alignment.center,
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center, 
                children: [ 
                   Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromRGBO(62, 102, 24, 1)),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                   Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 173, 197, 152)),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                   Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color:const Color.fromARGB(255, 173, 197, 152)),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  
                ],
               ),
               Container(
                alignment: Alignment.centerLeft,
                height: 33,
                width: 145,
                margin:const EdgeInsets.all(10),
                child:const  Text(
                  "Snake Plants",
                  style: TextStyle( 
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(48, 48, 48, 1),
                  ),
                  ),
               ),
                Container(
                  height: 40,
                  width: 298,
                child:const  Text(
                  "Plansts make your life with minimal and happy love the plants more and enjoy life.",
                  style: TextStyle( 
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(48, 48, 48, 1),
                  ),
                  ),
               ),
               Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(20),
                height: 200,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromRGBO(118, 152, 75, 1),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, 
                  children: [ 
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween, 
                      children: [ 
                        Container(
                          height: 75,
                          width: 68,
                          child: const Column( 
                            children: [ 
                              Icon( 
                                Icons.arrow_upward_rounded,
                                color: Colors.white,
                              ),
                              Text( 
                                "Height",
                                style:  TextStyle( 
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                
                              ),
                              Text( 
                                "30cm-40cm",
                                style:  TextStyle( 
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                
                              ),
                            ],
                          ),
                        ),
                        //second container
                        Container(
                          height: 81,
                          width: 80,
                          child: const Column( 
                            children: [ 
                              Icon( 
                                Icons.thermostat_sharp,
                                color: Colors.white,
                                size: 34,
                              ),
                              Text( 
                                "Temperature",
                                style:  TextStyle( 
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                
                              ),
                              Text( 
                                "30'C-40'C",
                                style:  TextStyle( 
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                
                              ),
                            ],
                          ),
                        ),
                        //Temperature container 
                         Container(
                          height: 74,
                          width: 67,
                          child: const Column( 
                            children: [ 
                              Icon( 
                                Icons.local_drink_outlined,
                                color: Colors.white,
                                size: 25,
                              ),
                              Text( 
                                "Pot",
                                style:  TextStyle( 
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                
                              ),
                              Text( 
                                "Ciramic Pot",
                                style:  TextStyle( 
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row( 
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [ 
                      const SizedBox( 
                          child: Column(
                            children: [
                              Text(
                                "Total Price",
                                style:TextStyle( 
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                              ),
                               Text(
                                "₹ 350",
                                style:TextStyle( 
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            
                          },
                          child: Container( 
                            height: 48,
                            width: 150,
                            decoration: BoxDecoration( 
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromRGBO(103, 133, 74, 1),
                            ),
                            child:const Row( 
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [ 
                                 Icon( 
                                  Icons.local_mall_outlined,
                                  size: 19,
                                  color: Colors.white,
                                ),
                                SizedBox( 
                                  width: 12,
                                ),
                                Text( " Add to cart",
                                style: TextStyle( 
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
               ),
            ],
          ),
        )

    );
  }
}