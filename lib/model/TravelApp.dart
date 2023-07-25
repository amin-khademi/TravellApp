import 'package:flutter/material.dart';

class TravelAppModel {
  String name;
  String location;
  String distance;
  String image;
  String temp;
  String rating;
  String discription;
  String price;
  TravelAppModel(
      {required this.name,
      required this.location,
      required this.distance,
      required this.temp,
      required this.rating,
      required this.discription,
      required this.price,
      required this.image});
}

List<TravelAppModel> travelapp = [
  TravelAppModel(
      name: "South Island",
      location: "New Zealand",
      distance: "220 km",
      temp: "20",
      image: "assets/img/South Island, New Zealand.jpg",
      rating: "8",
      discription:
          "New Zealand's South Island brims with majestic landscapes at every turn, from dramatic mountains to spectacular fjords. Here, you can admire the mountains of Fiordland National Park, a UNESCO World Heritage Site, from hiking trails or a boat on Milford Sound. At night, journey to the University of Canterbury's Mount John Observatory to gaze at the starry skies. ",
      price: "900"),
  TravelAppModel(
      name: "Paris",
      location: "Paris,france",
      distance: "500 km",
      image: "assets/img/Paris.jpg",
      temp: "12",
      rating: "7",
      discription:
          "The magnetic City of Light draws visitors from around the globe who come to see iconic attractions like the Eiffel Tower, the Louvre and the Arc de Triomphe. But what travelers really fall in love with are the city's quaint cafes, vibrant markets, trendy shopping districts and unmistakable je ne sais quoi. Get lost wandering along the charming cobblestone streets, or grab a croissant and relax on the banks of the Seine for hours.",
      price: "660"),
  TravelAppModel(
      name: "Maldives",
      location: "Maldives,indian ocean",
      distance: "800 km",
      temp: "21",
      rating: "10",
      image: "assets/img/Maldives.jpg",
      discription:
          "It is not cheap or easy to reach, but this isolated paradise between the Arabian and Laccadive seas is the personification of a dreamy tropical vacation. In this South Asian destination, which is made up of more than 1,000 islands, thatched-roof bungalows sit above the bright aquamarine sea, providing easy water access and a romantic atmosphere.",
      price: "890"),
  TravelAppModel(
      name: "Tokyo",
      location: "tokyo,japan",
      distance: "950 km",
      temp: "14",
      image: "assets/img/Tokyo.jpg",
      rating: "8",
      discription:
          "Simply setting foot in Japan's cosmopolitan capital is an experience within itself. A city known for its bustling streets and flashing neon signs, Tokyo has an electric energy and plenty of attractions to discover. Foodies won't be let down by the city's fresh sushi and hearty ramen. Budding photographers and adrenaline junkies will love taking in the sweeping panoramas from the top of the Tokyo Skytree.",
      price: "877")
];
