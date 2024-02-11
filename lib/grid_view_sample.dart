import 'package:flutter/material.dart';

class GridViewSample extends StatefulWidget {
  const GridViewSample({super.key});

  @override
  State<GridViewSample> createState() => _GridViewSampleState();
}

class _GridViewSampleState extends State<GridViewSample> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Grid View Sample"),
      ),
      body: GridView(
        //gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 100, mainAxisSpacing: 10, crossAxisSpacing: 10),
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
          SizedBox(height: 100, width: 100, child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"),),
        ],
      ),
    );
  }
}
