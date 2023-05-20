import 'package:advance_pdf_viewer2/advance_pdf_viewer.dart';
import 'package:flutter/material.dart';

class Book1 extends StatefulWidget {
  const Book1({Key? key}) : super(key: key);

  @override
  State<Book1> createState() => _Book1State();
}

class _Book1State extends State<Book1> {
  bool _isLoading = true;
  late PDFDocument _pdf;

  void _loadFile() async {
    // Load the pdf file from the internet
    _pdf = await PDFDocument.fromURL(
      'https://new.books-library.net/free-932255417-download'

    );

    setState(() {
      _isLoading = false;
    });
  }

  @override
  void initState() {
    super.initState();
    _loadFile();
  }



  @override
  Widget build (BuildContext  context){
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.blue[200],
      title: Text('family doctor Books'),
    ),
      body: Center(
          child: _isLoading
              ? const Center(child: CircularProgressIndicator())
              : PDFViewer(document: _pdf)),

    );
  }
}




