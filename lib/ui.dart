import 'package:flutter/material.dart';

class currenciesUi extends StatelessWidget {
  const currenciesUi({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.grid_view_sharp,
              color: Colors.black,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notification_add,
                color: Colors.black,
              ))
        ],
      ),
      body: ListView(children: [
        
        Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150.0),
              child: Text(
                'Currencies',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  width: 350,
                  height: 45,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8)),
                          primary: Color.fromRGBO(224, 224, 224, 1)),
                      onPressed: () {},
                      child: TextField()),
                ),
                Container(
                  color: Colors.black,
                  child: Container(width:45,height:45,child: Card(child: IconButton(onPressed:(){},icon:Icon(Icons.search,color: Colors.white)),color:Colors.black)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Card(elevation:1,child: ListTile(
              title: Text(
                'Ethereum (ETH)',
                style: TextStyle(color: Color.fromRGBO(140, 140, 140, 1)),
                
              ),
              leading: Image.asset("assets/ethereum.png"),
              subtitle: Text('€ 45,670.00',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              trailing: Card(child: Text('+1,43%',style: TextStyle(color: Colors.white)),color: Colors.green,),
            )),
          Card(elevation:1,child: ListTile(
              title: Text(
                'Binance (BNB)',
                style: TextStyle(color: Color.fromRGBO(140, 140, 140, 1)),
                
              ),
              leading: Image.asset("assets/bnb.png"),
              subtitle: Text('€ 2,492.00',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              trailing: Card(child: Text('-1,2%',style: TextStyle(color: Colors.white),),color: Colors.red,),
            )),
            Card(elevation:1,child: ListTile(
              title: Text(
                'Bitcoin (BTC)',
                style: TextStyle(color: Color.fromRGBO(140, 140, 140, 1)),
                
              ),
              leading: Image.asset("assets/bitcoin.png"),
              subtitle: Text('€ 19,503.61',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              trailing: Card(child: Text('+0,3%',style: TextStyle(color: Colors.white),),color: Colors.green),
            )),
            Card(elevation:1,child: ListTile(
              title: Text(
                'Ripple (XRP)',
                style: TextStyle(color: Color.fromRGBO(140, 140, 140, 1)),
                
              ),
              leading: Image.asset("assets/ripple.png"),
              subtitle: Text('€ 0.469576',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              trailing: Card(child:Text('+1,6%',style: TextStyle(color: Colors.white)),color: Colors.green,),
            )),
             Card(elevation:1,child: ListTile(
              title: Text(
                'Litecoin (LTC)',
                style: TextStyle(color: Color.fromRGBO(140, 140, 140, 1)),
                
              ),
              leading: Image.asset("assets/litecoin.png"),
              subtitle: Text('€ 52.23',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              trailing: Card(child: Text('-1,68%',style: TextStyle(color: Colors.white),),color: Colors.red,),
            )),
             Card(elevation:1,child: ListTile(
              title: Text(
                'Avalanche (AVAX)',
                style: TextStyle(color: Color.fromRGBO(140, 140, 140, 1)),
                
              ),
              leading: Image.asset("assets/avax.png"),
              subtitle: Text('€ 15.44',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
              trailing: Card(child:Text('+1,43%',style: TextStyle(color: Colors.white),),color: Colors.green,),
            )),

            
          ],
        ),
      ]),
      //BottomNavigationBar(items: BottomNavigationBarItem(icon: Icon(Icons.home)))
            bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          
          
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Color.fromRGBO(140, 140, 140, 1),),
            label: '',
            //backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.data_thresholding_rounded,color:Color.fromRGBO(140, 140, 140, 1),),
            label: '',
            //backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings,color: Color.fromRGBO(140, 140, 140, 1),),
            label: '',
           // backgroundColor: Colors.pink,
          ),
        ],
        
      ),
    );
  }
}
