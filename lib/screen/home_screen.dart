import 'package:flutter/material.dart';
class Home_screen extends StatefulWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  double ans=0;
  String no="";
  int i=0;
  int j=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 30),
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 350,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff2E2D32),
                  border: Border(
                      bottom: BorderSide(
                        color: Color(0xff8D8D8D),
                      )
                  ),
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "$no",style: TextStyle(
                          color: Color(0xff8D8D8D),
                          fontSize: 30,
                        ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "$ans",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,

                          ),
                        )
                      ],
                    )
                  ],
                ),


              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 45,
                    width: 125,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Color(0xffFF5A66)),
                    alignment: Alignment.center,
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          ans=0;
                          no="";
                        });
                      },
                      child: Text(
                        "AC",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"%";

                      });
                    },
                    child: Text(
                      "%",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff929292),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"/";
                      });
                    },
                    child: Text(
                      "/",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.pink,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 75,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                      no=no+"7";
                      });
                    },
                    child: Text(
                      "7",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"8";
                      });
                    },
                    child: Text(
                      "8",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"9";
                      });
                    },
                    child: Text(
                      "9",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"*";
                      });
                    },
                    child: Text(
                      "*",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.pink,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 75,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"4";
                      });
                    },
                    child: Text(
                      "4",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"5";
                      });
                    },
                    child: Text(
                      "5",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"6";
                      });
                    },
                    child: Text(
                      "6",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"-";
                      });
                    },
                    child: Text(
                      "-",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.pink,
                      ),
                    ),
                  ),
                ],
              ), //
              SizedBox(
                height: 75,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"1";
                      });
                    },
                    child: Text(
                      "1",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"2";
                      });
                    },
                    child: Text(
                      "2",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"3";
                      });
                    },
                    child: Text(
                      "3",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"+";
                      });
                    },
                    child: Text(
                      "+",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.pink,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 75,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"00";
                      });
                    },
                    child: Text(
                      "00",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+"0";
                      });
                    },
                    child: Text(
                      "0",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        no=no+".";
                      });
                    },
                    child: Text(
                      ".",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 99,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xffFF5A66)
                    ),
                    alignment: Alignment.center,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          Calculat();
                        });
                      },
                      child: Text(
                        "=",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  )
                ],
              ), //
            ],
          ),
        ),
      ),
      backgroundColor: Color(0xff2E2D32),
    );
  }
  void Calculat() {
    String First = "", last = "";
    int opr = 0;

    for (i = 0; i < no.length; i++) {
      if (no[i] != '+' &&
          no[i] != '-' &&
          no[i] != '*' &&
          no[i] != '/' &&
          no[i] != '%' ){
        First = First + no[i];
      }
      else if(no[i] == ".")
      {
        continue;
      }
      else {
        opr = i;
        break;
      }
    }
    for (j = opr + 1; j < no.length; j++) {
      last = last + no[j];
    }
    setState(() {
      switch (no[i]) {
        case '+':
          ans = double.parse(First) + double.parse(last);
          break;
        case '-':
          ans = double.parse(First) - double.parse(last);
          break;
        case '*':
          ans = double.parse(First) * double.parse(last);
          break;
        case '/':
          ans = (double.parse(First) / double.parse(last));
          break;
        case '%':
          ans = double.parse(First) % double.parse(last);
          break;
      }
    });
  }
 
}



