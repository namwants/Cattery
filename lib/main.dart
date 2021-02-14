import 'package:flutter/material.dart';

    void main() => runApp(MyApp());

    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Tanyalak Cattery',
          theme: ThemeData(
            primarySwatch: Colors.pink,
            scaffoldBackgroundColor: Color(0xFFBA68C8),
          ),
          home: Scaffold(
            appBar: AppBar(title: Text('Lists of Available Kittens')),
            body: BodyLayout(),
          ),
        );
      }
    }

    class BodyLayout extends StatelessWidget {
      
      @override
      Widget build(BuildContext context) {
        return _myListView(context);
      }
    }
      int ny11 = 3000;
      int ny12 = 2400;
      int ny25 = 1800;
      int ay11 = 2500;
      int ay12 = 3000;
      int ay25 = 2200;
      int ns11 = 1700;
      int ns1133 = 2000;
      int ns1233 = 1900;
      int fawn = 1800;
      int blue = 1700;

      int sum =  0;

    Widget _myListView(BuildContext context) {
      
      return ListView(
        padding: const EdgeInsets.all(8),
        children: ListTile.divideTiles(
          context: context,
          tiles: [
           Container(//1
             height: 100,
            color: Colors.purple[100],
             child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/product/1.png'),
              ),
              title: Text('British Shorthair NY12 Female',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('3000 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ny11;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);

              
            },
            ),
           ) ,
           Container(//2
             height: 100,
            color: Colors.purple[100],
             child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/product/2.png'),
              ),
              title: Text('British Shorthair NY11 Male',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('2400 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ny12;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
            ),),
            Container(//3
             height: 100,
            color: Colors.purple[100],
             child: ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/product/3.png'),
              ),
              title: Text('British Shorthair NY25 Male',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('1800 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ny25;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
             },
            ),),
            Container(//4
             height: 100,
            color: Colors.purple[100],
             child: ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/4.png'),
               ),
              title: Text('British Shorthair AY11 Female',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('2500 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ay11;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
            ),),
            Container(//5
             height: 100,
            color: Colors.purple[100],
             child: ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/5.png'),
               ),
              title: Text('British Shorthair AY12 Male',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('3000 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ay12;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
            ),),
            Container(//6
             height: 100,
            color: Colors.purple[100],
             child: ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/6.png'),
               ),
              title: Text('British Shorthair AY25 Male',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('2200 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ay25;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
            ),),
            Container(//7
             height: 100,
            color: Colors.purple[100],
             child: ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/7.png'),
               ),
              title: Text('British Shorthair NS11 Female',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('1700 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ns11;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
            ),),
            Container(//8
             height: 100,
            color:Colors.purple[100],
             child: ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/8.png'),
               ),
              title: Text('British Shorthair NS11 33 Male',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('2000 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ns1133;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
            ),),
            Container(//9
             height: 100,
            color:Colors.purple[100],
             child: ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/9.png'),
               ),
              title: Text('British Shorthair NS12 33 Female',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('1900 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += ns1233;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
            ),),
            Container(//10
             height: 100,
            color:Colors.purple[100],
             child: ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/10.png'),
               ),
              title: Text('British Shorthair Fawn Male',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('1800 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += fawn;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
            ),),
            Container(//11
             height: 100,
            color: Colors.purple[100],
             child: ListTile(
               leading: CircleAvatar(
                 backgroundImage: AssetImage('assets/product/11.png'),
               ),
              title: Text('British Shorthair Blue Male',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('1700 Dollars',style: TextStyle(fontStyle: FontStyle.italic)),
              trailing: Icon(Icons.plus_one),
              onTap: () {
              sum += blue;
              final snackBar = SnackBar(content: Text('total Price: $sum'));
              Scaffold.of(context).showSnackBar(snackBar);
            },
             ),),
          ],
        ).toList(),

      );
      

   
    }
