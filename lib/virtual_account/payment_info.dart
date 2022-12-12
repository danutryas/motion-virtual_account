import 'package:flutter/material.dart';

class PaymentInfo extends StatelessWidget {
  const PaymentInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24.0),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              Text(
                "Tanggal Jatuh Tempo",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(175, 171, 171, 1),
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 4),
              Text(
                "Sabtu, 08 okt 2022 22:41 WIB",
                style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(68, 68, 68, 1),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          const SizedBox(height: 24.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "BCA Virtual Account",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Transaksi Virtual Account",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(175, 171, 171, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              Container(
                height: 48,
                width: 48,
                color: const Color.fromRGBO(245, 245, 245, 1),
              )
            ],
          ),
          const SizedBox(height: 24.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Nomor Virtual Account",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(175, 171, 171, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "0918320930817437482",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(68, 68, 68, 1),
                    ),
                  ),
                ],
              ),
              Container(
                height: 48,
                width: 48,
                color: const Color.fromRGBO(245, 245, 245, 1),
              )
            ],
          ),
          const SizedBox(height: 24.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                "Total Tagihan",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              Text(
                "Rp1.772.500",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(255, 103, 103, 1),
                ),
              )
            ],
          ),
          const SizedBox(height: 24.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Detail belanja",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Total Harga Barang",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(175, 171, 171, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Rp1.772.500",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(175, 171, 171, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Total ongkir kirim",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(175, 171, 171, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Rp12.000",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(175, 171, 171, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Asuransi",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(175, 171, 171, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Rp1.000",
                    style: TextStyle(
                      fontSize: 12,
                      color: Color.fromRGBO(175, 171, 171, 1),
                      fontWeight: FontWeight.w500,
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
