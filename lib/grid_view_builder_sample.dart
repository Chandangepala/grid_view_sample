import 'package:flutter/material.dart';

class GridViewBuilderSample extends StatefulWidget {
  const GridViewBuilderSample({super.key});

  @override
  State<GridViewBuilderSample> createState() => _GridViewBuilderSampleState();
}

class _GridViewBuilderSampleState extends State<GridViewBuilderSample> {

  var arrImages = [
    {"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},
    {"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},{"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},{"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},{"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},{"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},{"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},{"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},{"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},{"Images" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-u9SUmkT0vZAogUIfxeXOhi6_uH6Gc_kwYmx8_6ZQrw&s"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},
    {"Images" : "https://i.pinimg.com/564x/7f/26/e7/7f26e71b2c84e6b16d4f6d3fd8a58bca.jpg"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView Builder Sample"),
      ),
      body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, crossAxisSpacing: 10, mainAxisSpacing: 10),
          itemBuilder: (context, index){
            return Container(
              clipBehavior: Clip.antiAlias,
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15)
              ),
              child: Image.network("${arrImages[index]["Images"]}", width: 100, height: 100, fit: BoxFit.cover,),
            );
          },itemCount: arrImages.length, ),
    );
  }
}
