class DataSheet {
  final int date;
  final String monthName;
  final String subjectName;
  final String dayName;
  final String time;

  DataSheet(
      this.date, this.monthName, this.subjectName, this.dayName, this.time);
}

List<DataSheet> dateSheet = [
  DataSheet(21, 'NOV', 'Operating System', 'Monday', '9:00am'),
  DataSheet(22, 'NOV', 'Computer Networks', 'Tuesday', '10:00am'),
  DataSheet(23, 'NOV', 'OOPS', 'Wednesday', '9:30am'),
  DataSheet(24, 'NOV', 'DBMS', 'Thursday', '11:00am'),
  DataSheet(25, 'NOV', 'Data Structures', 'Friday', '9:00am'),
  DataSheet(26, 'NOV', 'Algorithms', 'Saturday', '11:00am'),
];
