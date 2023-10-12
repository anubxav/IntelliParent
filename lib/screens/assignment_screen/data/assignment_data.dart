class AssignmentData {
  final String subjectName;
  final String topicName;
  final String assignDate;
  final String lastDate;
  final String status;

  AssignmentData(this.subjectName, this.topicName, this.assignDate,
      this.lastDate, this.status);
}

List<AssignmentData> assignment = [
  AssignmentData('Operating System', 'Scheduling Algorithms', '10 Oct 2023',
      '20 Oct 2023', 'Pending'),
  AssignmentData('Computer Networks', 'OSI model', '11 Oct 2023', '20 Oct 2023',
      'Submitted'),
  AssignmentData(
      'OOPS', 'Inheritence', '12 Oct 2023', '25 Oct 2023', 'Not Submitted'),
  AssignmentData(
      'DBMS', 'ACID Properties', '13 Oct 2023', '30 Sep 2023', 'Pending'),
];
