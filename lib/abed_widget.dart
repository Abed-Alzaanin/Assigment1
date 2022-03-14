import 'package:flutter/material.dart';

class AbedWidget extends StatelessWidget {
  const AbedWidget({Key? key, required this.title}) : super(key: key);
  final String title;
  // AbedWidget( {required this.label,required this.value});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // width: MediaQuery.of(context).size.width * 0.65,
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey)),
                        child: const Center(
                          child: Text("القدس"),
                        ),
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 30),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 241, 238, 238),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.grey)),
                      child: const Center(
                        child: Text("الأسم"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // width: MediaQuery.of(context).size.width * 0.65,
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 10),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 241, 238, 238),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey)),
                        child: const Center(
                          child: Text("125 كم"),
                        ),
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 30),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 241, 238, 238),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.grey)),
                      child: const Center(
                        child: Text("المساحة"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // width: MediaQuery.of(context).size.width * 0.65,
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 10),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 241, 238, 238),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey)),
                        child: const Center(
                          child: Text("358000 نسمة"),
                        ),
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 30),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 241, 238, 238),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.grey)),
                      child: const Center(
                        child: Text("السكان"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // width: MediaQuery.of(context).size.width * 0.65,
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 10),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 241, 238, 238),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey)),
                        child: const Center(
                          child: Text("فلسطين"),
                        ),
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 30),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 241, 238, 238),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.grey)),
                      child: const Center(
                        child: Text("الدولة"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 241, 238, 238),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Container(
                        // width: MediaQuery.of(context).size.width * 0.65,
                        alignment: Alignment.center,
                        margin: const EdgeInsets.all(4),
                        padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 10),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 241, 238, 238),
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(color: Colors.grey)),
                        child: const Center(
                          child: Text("عبد الرحمن الزعانين"),
                        ),
                      ),
                    ),

                    Container(
                      margin: const EdgeInsets.all(4),
                      padding: const EdgeInsets.symmetric(vertical: 10 , horizontal: 30),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 241, 238, 238),
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.grey)),
                      child: const Center(
                        child: Text("اسم الطالب"),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20)
            ],
          ),
        ),
      ),
    );
  }
}
