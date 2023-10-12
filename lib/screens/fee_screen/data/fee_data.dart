class FeeData {
  final String receiptNo;
  final String month;
  final String date;
  final String paymentStatus;
  final String totalAmount;
  final String btnStatus;

  FeeData(this.receiptNo, this.month, this.date, this.paymentStatus,
      this.totalAmount, this.btnStatus);
}

List<FeeData> fee = [
  FeeData('90871', 'August', '8 Aug 2021', 'Pending', '₹48000', 'PAY NOW'),
  FeeData('90870', 'April', '8 Apr 2021', 'Paid', '₹50000', 'DOWNLOAD'),
  FeeData('90869', 'October', '8 Oct 2020', 'Paid', '₹48000', 'DOWNLOAD'),
];
