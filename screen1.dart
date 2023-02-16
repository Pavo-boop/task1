import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
          ),
          color: Colors.black,
        ),
        title: const Center(
          child: Text(
            'Detail News',
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.screen_share_rounded),
            color: Colors.black,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30.0,
                    ),
                    child: Column(
                      children: const [
                        Text(
                          'Philosophy That Addresses',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Text(
                          'Topics Such As Goodness',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30.0, top: 6.0),
                          child: Text(
                            'Agar tetap kinclong, bodi motor ten...',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 12.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 90.0, top: 10.0),
                          child: Text(
                            '13 Jan 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black12),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/4021309.png'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 630,
                  height: 230,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                          'images/wallpaperflare.com_wallpaper (4).jpg'),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(left: 20.0),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Text(
                        'Philosophy Tips Merawat Bodi',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text(
                        'Mobil agar Tidak Terlihat Kusam',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10.0),
                    margin: const EdgeInsets.only(right: 220),
                    child: const Text(
                      '13 Jan 2021',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.only(left: 19.0),
              child: RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers.  ',
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(left: 19.0),
              child: RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text: 'The speaker unit contains a diaphragm that is ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'precision-grown from NAC Audio bio-cellulose,',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: ' making it stiffer, lighter and stronger than ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'regular PET speaker units, and allowing the ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'sound-producing diaphragm to vibrate without ',
                        style: TextStyle(fontSize: 19, color: Colors.black)),
                    TextSpan(
                        text:
                            'the levels of distortion found in other speakers.',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(left: 19.0),
              child: RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text: 'The speaker unit contains a diaphragm that is ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'precision-grown from NAC Audio bio-cellulose,',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: ' making it stiffer, lighter and stronger than ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'regular PET speaker units, and allowing the ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'sound-producing diaphragm to vibrate without ',
                        style: TextStyle(fontSize: 19, color: Colors.black)),
                    TextSpan(
                        text:
                            'the levels of distortion found in other speakers.',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(left: 19.0),
              child: RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text: 'The speaker unit contains a diaphragm that is ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'precision-grown from NAC Audio bio-cellulose,',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: ' making it stiffer, lighter and stronger than ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'regular PET speaker units, and allowing the ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'sound-producing diaphragm to vibrate without ',
                        style: TextStyle(fontSize: 19, color: Colors.black)),
                    TextSpan(
                        text:
                        'the levels of distortion found in other speakers.',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.only(left: 19.0),
              child: RichText(
                text: const TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                        text: 'The speaker unit contains a diaphragm that is ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'precision-grown from NAC Audio bio-cellulose,',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: ' making it stiffer, lighter and stronger than ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'regular PET speaker units, and allowing the ',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                    TextSpan(
                        text: 'sound-producing diaphragm to vibrate without ',
                        style: TextStyle(fontSize: 19, color: Colors.black)),
                    TextSpan(
                        text:
                            'the levels of distortion found in other speakers.',
                        style: TextStyle(fontSize: 17, color: Colors.black)),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30.0,
                    ),
                    child: Column(
                      children: const [
                        Text(
                          'Philosophy That Addresses',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Text(
                          'Topics Such As Goodness',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30.0, top: 6.0),
                          child: Text(
                            'Agar tetap kinclong, bodi motor ten...',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 12.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 90.0, top: 10.0),
                          child: Text(
                            '13 Jan 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black12),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/4021309.png'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              width: 325,
              color: Colors.black12,
              child: const Divider(
                height: 1,
                thickness: 2,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 30.0,
                    ),
                    child: Column(
                      children: const [
                        Text(
                          'Philosophy That Addresses',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Text(
                          'Topics Such As Goodness',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30.0, top: 6.0),
                          child: Text(
                            'Agar tetap kinclong, bodi motor ten...',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 12.0),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 90.0, top: 10.0),
                          child: Text(
                            '13 Jan 2021',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black12),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 120.0,
                        width: 100.0,
                        child: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images/4021309.png'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
