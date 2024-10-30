import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int i = 0;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(

      body: SafeArea(
        child: SizedBox(
          width: size.width,
          height: size.height,
          child: SingleChildScrollView(
            child: Column(
            
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
               "i.PORTAL",
                   style: TextStyle(
                     fontWeight: FontWeight.w900,
                     fontSize: size.width * .077
                   ),
                ),
                const SizedBox(height: 20,),
                Container(
                  width: size.width * .30,
                  height: size.height * .25,
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(100)
                  ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                    child: Image.asset("assets/images/HandsomeRemove.png",
                    fit: BoxFit.cover,
                    )),
                ),
               const SizedBox(height: 11,),
                Text("Mohameed Jobayet",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: size.width * .055
                ),
                ),
            
                Padding(
                  padding: const EdgeInsets.all(21),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: size.width * .10,
                        width: size.width * .40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            color: Colors.teal
                        ),
                        child: Center(
                          child: Text("CGPA: 3.66",
                          style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                            fontSize: size.width*.040
                          ),
                          ),
                        ),
                      ),
                      SizedBox(width: 14,),
                      Container(
                        height: size.width * .10,
                        width: size.width * .41,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: Colors.teal
                        ),
                        child: Center(
                          child: Text("4th Semister",
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: size.width*.040
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
            
            Text("+880180370000",
                style: TextStyle(color: Colors.black,
                fontWeight: FontWeight.w500,
                fontSize: size.width*.037
            ),
                    ),
            
                Text("areh.@gmail.com",
                  style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: size.width*.037,
                    fontStyle:FontStyle.italic
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional.centerStart,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 21.0,vertical: 10),
                    child: Text.rich(
                      TextSpan(
                        children:[
                          WidgetSpan(child: Icon(Icons.local_fire_department_rounded),
                          alignment: PlaceholderAlignment.middle
                          ),
            
                          TextSpan(
                            text: "  Current Courses",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: size.width * .034,
                            ),
                          )
                        ]
                      )
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(21, 0 , 21 , 21),
                  child: Container(
                    width: size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: Colors.grey.shade300
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(21.0),
                      child:  SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Text(
                                    "Course Code",
                                  style: TextStyle(
                                    fontSize: size.width * .049,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(
                                  height: 11,
                                ),
                                Text(
                                    "DSA-2119",
                                  style: TextStyle(
                                      fontSize: size.width * .049
                                  ),
                                ),
                                Text(
                                    "CHE-2122",
                                  style: TextStyle(
                                      fontSize: size.width * .049
                                  ),
                                ),
                                Text(
                                    "CCE-2155",
                                  style: TextStyle(
                                      fontSize: size.width * .049
                                  ),
                                ),
                              ],
                              ),
                              SizedBox(
                                width: 21,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                Text(
                                    "Course Code",
                                  style: TextStyle(
                                    fontSize: size.width * .049,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(
                                  height: 11,
                                ),
                                Text(
                                    "Data Structure and Algorithm",
                                  style: TextStyle(
                                      fontSize: size.width * .049
                                  ),
                                ),
                                Text(
                                    "Organic Chemistry",
                                  style: TextStyle(
                                      fontSize: size.width * .049
                                  ),
                                ),
                                Text(
                                    "Competative Programming ",
                                  style: TextStyle(
                                      fontSize: size.width * .049
                                  ),
                                ),
                              ],
                              ),

                            ],
                          ),
                      ),
                      ),
                    ),
                  ),

              ],
            ),
          ),
        ),
      )
    );
  }
}
