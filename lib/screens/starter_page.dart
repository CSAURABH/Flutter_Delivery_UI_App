import 'package:flutter/material.dart';
import 'package:food_dilivery_app_ui/screens/home_page.dart';

class StarterApp extends StatelessWidget {
  const StarterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/starter-image.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              colors: [
                Colors.black.withOpacity(0.9),
                Colors.black.withOpacity(0.8),
                Colors.black.withOpacity(0.2),
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Text(
                  "Taking Order For Faster Delivery",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                  ),
                ),
                const SizedBox(height: 20.0),
                const Text(
                  "See resturants nearby by \nadding your location",
                  style: TextStyle(
                    color: Colors.white,
                    height: 1.4,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(height: 80.0),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: const LinearGradient(
                      colors: [
                        Colors.yellow,
                        Colors.orange,
                      ],
                    ),
                  ),
                  child: MaterialButton(
                    minWidth: double.infinity,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ),
                      );
                    },
                    child: const Text(
                      "Start",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                const Align(
                  child: Text(
                    "Now Deliver To Your Door 24/7",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 15,
                    ),
                  ),
                ),
                const SizedBox(height: 10.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



      // body: Container(
      //   decoration: const BoxDecoration(
      //     image: DecorationImage(
      //       image: AssetImage("assets/images/starter-image.jpg"),
      //       fit: BoxFit.cover,
      //     ),
      //   ),
      //   child: Container(
      //     decoration: BoxDecoration(
      //       gradient: LinearGradient(
      //         begin: Alignment.bottomCenter,
      //         colors: [
      //           Colors.black.withOpacity(0.9),
      //           Colors.black.withOpacity(0.8),
      //           Colors.black.withOpacity(0.2),
      //         ],
      //       ),
      //     ),
      //     child: Padding(
      //       padding: const EdgeInsets.all(30.0),
      //       child: Column(
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         mainAxisAlignment: MainAxisAlignment.end,
      //         children: [
      //           const Text(
      //             "Taking Order For Faster Delivery",
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontSize: 50,
      //               fontWeight: FontWeight.bold,
      //             ),
      //           ),
      //           const SizedBox(height: 20.0),
      //           const Text(
      //             "See rasturants nearby by \nadding your location",
      //             style: TextStyle(
      //               color: Colors.white,
      //               height: 1.4,
      //               fontSize: 18,
      //             ),
      //           ),
      //           const SizedBox(height: 100.0),
      //           Container(
      //             decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(10),
      //               gradient: const LinearGradient(
      //                 colors: [
      //                   Colors.yellow,
      //                   Colors.orange,
      //                 ],
      //               ),
      //             ),
      //             child: MaterialButton(
      //               minWidth: double.infinity,
      //               onPressed: () {},
      //               child: const Text(
      //                 "Start",
      //                 style: TextStyle(
      //                   color: Colors.white,
      //                 ),
      //               ),
      //             ),
      //           ),
      //           const SizedBox(height: 30.0),
      //           const Align(
      //             child: Text(
      //               "Now Deliver To Your Door 24/7",
      //               style: TextStyle(
      //                 color: Colors.white70,
      //                 fontSize: 15,
      //               ),
      //             ),
      //           ),
      //           const SizedBox(height: 10.0),
      //         ],
      //       ),
      //     ),
      //   ),
      // ),