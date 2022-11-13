class Book {
  String title,
      writer,
      price,
      image,
      description = " ";
  int pages;
  double rating;

  Book(
      this.title, this.writer, this.price, this.image ,this.rating, this.pages);
}

final List<Book> books = [
  Book('ครอบครัวตึ๋งหนืด เล่ม 39 ตอน แก็งคุณชายป่วนบ้าน', 'Storybox',
      '150 บาท', 'assets/images/book1.jpg', 4.9, 184),
  Book('ไม่ยากถ้าอยากดูดี', 'Kim Ji-young', '147 บาท',
      'assets/images/book2.jpg',4.5, 208),
  Book('คว้าฝันเกินร้อย สาวน้อยคนเก่ง', 'Dream Cartoon',
      '161 บาท', 'assets/images/book3.jpg',5.0, 208),
  Book('เอาชีวิตรอดในโลก AI เล่ม 2', 'Gomdori co.', '156 บาท',
      'assets/images/book4.jpg',3.0, 192),
  Book('เด็กเกรียนเรียนวิทย์ ตอน ไม่มีใครรู้จักดวงจันทร์เท่าบุ๊กลี', 'Shin Tae Hoon',
      '100 บาท', 'assets/images/book5.jpg', 4.8, 188),
  Book('แก๊งซ่าท้าทดลอง 2 แรงมหัศจรรย์', 'Gomdori co.',
      '156 บาท', 'assets/images/book6.jpg',4.5, 240),
  Book('ตำนานกำเนิดพระพิฆเนศ', 'โอม รัชเวทย์',
      '90 บาท', 'assets/images/book7.jpg',4.8, 128),
  Book('ท่านจาฮี ชีวิตนี้ไม่มีถอย ล.2', 'KONBU WAKAME',
      '152 บาท', 'assets/images/book8.jpg',4.5, 321),
  Book('รักล้นใจของยัยสาวเมด ล.5', 'Shouki Sato',
      '128 บาท', 'assets/images/book9.jpg',3.5, 148),
];