import 'package:flutter/material.dart';

class PostPaymentAction extends StatelessWidget {
  const PostPaymentAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24.0),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Pesanan akan dikonfirmasi oleh penjual apabila proses pembayaran telah berhasil.",
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Color.fromRGBO(175, 171, 171, 1),
            ),
          ),
          const SizedBox(height: 12),
          SizedBox(
            height: 48,
            width: double.infinity,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromRGBO(28, 103, 88, 1)),
              onPressed: () {},
              child: const Text(
                "Halaman Utama",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color.fromRGBO(245, 245, 245, 1)),
              ),
            ),
          ),
          const SizedBox(height: 12),
          SizedBox(
            height: 48,
            width: double.infinity,
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                side: const BorderSide(
                  color: Color.fromRGBO(28, 103, 88, 1),
                  width: 2,
                ),
              ),
              child: const Text(
                "Cek Status Pembayaran",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color.fromRGBO(28, 103, 88, 1)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
