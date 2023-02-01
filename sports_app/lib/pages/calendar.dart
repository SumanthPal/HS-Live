import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:imaginecup/events.dart';
import 'package:table_calendar/table_calendar.dart';

import 'home_page.dart';

class Calendar extends StatefulWidget {
  const Calendar({super.key});

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "/Users/sumanth/Programming-Apps/flutterProjects/HS-Live/sports_app/lib/img/Screen Shot 2023-01-18 at 10.56.24 AM.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: NestedScrollView(
            physics: const ClampingScrollPhysics(),
            body: Column(
              children: [
                Container(
                  color: const Color.fromARGB(50, 255, 255, 255),
                  child: TableCalendar(
                    firstDay: DateTime.utc(2010, 10, 16),
                    lastDay: DateTime.utc(2030, 3, 14),
                    focusedDay: DateTime.now(),
                    daysOfWeekVisible: true,
                    calendarStyle: const CalendarStyle(
                      todayTextStyle: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      selectedTextStyle: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    headerStyle: const HeaderStyle(
                      formatButtonVisible: false,
                      titleCentered: true,
                      titleTextStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      leftChevronIcon: Icon(
                        Icons.chevron_left,
                        color: Colors.white,
                      ),
                      rightChevronIcon: Icon(
                        Icons.chevron_right,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.transparent,
                  child: const Padding(
                    padding: EdgeInsets.only(top: 20.0),
                    child: Text(
                      "Upcoming Events",
                      style: TextStyle(
                        fontFamily: "Rowdies",
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                const Events()
              ],
            ),
            headerSliverBuilder:
                (BuildContext context, bool innerBoxIsScrolled) {
              return <Widget>[
                new SliverAppBar(
                  pinned: true,
                  title: new Text('Flutter Demo'),
                ),
              ];
            },
          ),
        ));
  }
}
