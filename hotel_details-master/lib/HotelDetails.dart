import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HotelDetails extends StatelessWidget {
  const HotelDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined),
            label: 'search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_outline_outlined),
            label: 'favourite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'settings',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                    height: 300,
                    width: double.infinity,
                    child: Image(
                      image: NetworkImage(
                          'https://images.unsplash.com/photo-1591088398332-8a7791972843?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8aG90ZWwlMjByb29tfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                      fit: BoxFit.cover,
                    )),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'D E T A I L S',
                          style: GoogleFonts.ubuntu(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 165, left: 20),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "Crown Plaza\nKochi, Kerala",
                          style: GoogleFonts.ubuntu(
                            color: Colors.white,
                            fontSize: 28,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 272, left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(214, 154, 154, 154),
                        ),
                        child: Text(
                          '8.4/85 reviews',
                          style: GoogleFonts.ubuntu(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(right: 20),
                        height: 20,
                        child: Icon(
                          Icons.favorite_outline_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 15,
                    left: 20,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.purple,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.purple,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.purple,
                      ),
                      const Icon(
                        Icons.star,
                        color: Colors.purple,
                      ),
                      const Icon(
                        Icons.star_border_outlined,
                        color: Colors.purple,
                      ),
                      Spacer(),
                      Text(
                        '\$ 200',
                        style: GoogleFonts.ubuntu(
                            fontSize: 20,
                            color: Colors.purple,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 5, left: 20, right: 20, bottom: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            size: 15,
                            color: Color.fromARGB(255, 134, 134, 134),
                          ),
                          Text(
                            '8 km to LuluMall',
                            style: GoogleFonts.ubuntu(
                                color: Color.fromARGB(255, 134, 134, 134),
                                fontSize: 12),
                          ),
                          // ),
                        ],
                      ),
                      Text(
                        '/per night',
                        style: GoogleFonts.ubuntu(
                          fontSize: 12,
                          color: Color.fromARGB(255, 134, 134, 134),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purple,
                    ),
                    child: Text(
                      'Book Now',
                      style: GoogleFonts.ubuntu(
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Positioned(
              top: 470,
              left: 20,
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(
                  left: 20,
                ),
                child: Text(
                  'DESCRIPTION',
                  style: GoogleFonts.ubuntu(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Column(
                children: [
                  Text(
                    'Crowne Plaza Kochi is ideally located on the new business district of city NH 47 Bypass and provides easy access to Info Park Kakkanad,Cochin Special Economic Zone, M.G. Road, Cochin Port, Shipyard, Naval Base, major sightseeing areas like Fort Kochi, Mattancherry and is 45 minutes away from Cochin International Airport.The hotel offers 269 spacious business rooms and suites with excellent views of the backwaters and the city. Our variety of authentic culinary outlets, extensive spa and leisure facilities, and high-tech meeting spaces that can accommodate up to 900 people, all within a tranquil waterfront setting, makes Crowne Plaza Kochi the preferred international brand for business, leisure and events.',
                    textAlign: TextAlign.justify,
                    style: GoogleFonts.ubuntu(
                      fontSize: 15,
                      letterSpacing: 1.2,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
