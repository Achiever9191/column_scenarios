import "package:flutter/material.dart";

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Netfilx Demo",
            style:TextStyle(
              fontSize:30,
              fontWeight:FontWeight.w500,
            ),
          ),
          backgroundColor:Colors.red,
          centerTitle:true,
        ),
        body: ListView.builder(
          itemCount:10,
          physics: const BouncingScrollPhysics(),
          itemBuilder:(BuildContext context,int index ){
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                const Text(
                  "Action Movies",
                  style:TextStyle(
                    fontSize:30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    children:[
                      Container(
                        padding: const EdgeInsets.all(5),
                        height:300,
                        width:200,
                        child: Image.network("https://occ-0-8407-2219.1.nflxso.net/dnm/api/v6/mAcAr9TxZIVbINe88xb3Teg5_OA/AAAABVuKN6f-4-ByM9rS6HLDWpQTwHdlamYlU39JFtJ68en_n00Rucuwg2SlSa7wq8UgCZdRoasJtOJldjYzQs6B7UEe4nUhCvNSn6x-0aX2UTzq4hJq2ws7QjFfodg0ikxh_RFF.webp?r=35c"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height:300,
                        width:200,
                        child:Image.network("https://occ-0-8407-2219.1.nflxso.net/dnm/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABWiyvQnPMTUSi8hk41Fslrh8zXYq0KcoT5K8Qt8oScPHAT-MkCR0HNgaOkKQkiisH9-T3TnsKyuVTzaxzHo93RwOSJFr9dWmtUe8m6eEPWMljHYIcufhu2CGpn8dTXxX3d3c.jpg?r=cef"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height:300,
                        width:200,
                        child:Image.network("https://occ-0-8407-2219.1.nflxso.net/dnm/api/v6/mAcAr9TxZIVbINe88xb3Teg5_OA/AAAABc5x5sFPJ5mXm5GLOdupTOdk9gESo7trvuQFxV8K0M0Tb51fxuBa5Rg_3TOyf5xuuHmM2w93jhVQw8TssjFGfzh8onEjo_zqzDTVr3Pp3f0Vp9Z3TFJxLTN-ouZysrIXZ_LP.webp?r=6b6"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height:300,
                        width:200,
                        child:Image.network("https://occ-0-8407-2219.1.nflxso.net/dnm/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABQW83iVDiTlJEIOuhTBEXZfBPf6LLi58JnKrfL-waACM-Qb59Sw3l9CyRPjZ2TgUeowjoE9LYg5uAgdsbC_CuGugarN0aDNb0_E.jpg?r=3c8"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height:300,
                        width:200,
                        child:Image.network("https://occ-0-8407-2219.1.nflxso.net/dnm/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABUxf8Oi6b-AfMTchGw1zexfCRExKjd14PmkhCXIovRIpH70VwEz4VkhB58vU0BcoJhZhzfYtNhlYVIsB50UyowN9BDl_0XCIOTsaoXLS3ORN1g8mR0cqo99LDjNB_WZQX8zI.jpg?r=a98"),
                      ),
                      Container(
                        padding:const EdgeInsets.all(5),
                        height:300,
                        width:200,
                        child:Image.network("https://occ-0-8407-2219.1.nflxso.net/dnm/api/v6/Qs00mKCpRvrkl3HZAN5KwEL1kpE/AAAABT7VRazN_7KTUFiMrHk-PRu1rPKrZVAHBXXtjKSZ7cMEtP7xyGxbeBypGBqTwN5xAweZ4aMZiu7NLwoV6PPAMNGN1LPe04kH386DDRauE3RlTvFDm1hclxBmV1-3Q2BOVfym.jpg?r=074"),
                      ),
                  

                    ],
                  ),
                )
              ],
            );
            
          },

        ),
      ),
    );
  }
}