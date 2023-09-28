import 'dart:ui';
import 'package:flutter/material.dart';
import '../../model/topic_model.dart';
import '../component/build_item.dart';

class PinterestScreen extends StatelessWidget {
  PinterestScreen({super.key});

  List<TopicModel> category = [
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Technology",
        "https://images.unsplash.com/photo-1531297484001-80022131f5a1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=820&q=80"),
    TopicModel("DIY and Home Improvment",
        "https://static.vecteezy.com/system/resources/previews/024/495/291/non_2x/stylish-and-modern-boho-inspired-living-room-with-carpet-rattan-furniture-pillows-plants-wall-decoration-and-personal-accessories-natural-home-decor-boho-room-interior-ai-generated-image-free-photo.jpg"),
    TopicModel("Home Decor",
        "https://plus.unsplash.com/premium_photo-1682361002200-be11404af6dc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
    TopicModel("Food and Drink",
        "https://plus.unsplash.com/premium_photo-1676202363477-a76fd77f6d82?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=920&q=80"),
    TopicModel("Travel",
        "https://images.unsplash.com/photo-1682685797703-2bb22dbb885b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=987&q=80"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Welcome to Pinterest",
                    style: TextStyle(
                        fontSize: 24,
                        color: Color(0xff585757),
                        fontWeight: FontWeight.bold),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: Color(0xffababad),
                      minimumSize: Size(0, 30),
                    ),
                    child: Text("Next"),
                  ),
                ],
              ),
              Text(
                "Pick 5 or more topics",
                style: TextStyle(
                  fontSize: 22,
                  color: Color(0xff585757),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) =>
                      BuildCategoryItem(model: category[index]),
                  itemCount: category.length,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
