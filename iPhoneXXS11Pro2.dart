import 'package:flutter/material.dart';
import './iPhoneXXS11Pro1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Signup extends StatelessWidget {
  iPhoneXXS11Pro2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(88.0, 581.0),
            child: Container(
              width: 188.0,
              height: 61.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(31.0),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x7e59cdd6), const Color(0x7e2d676b)],
                  stops: [0.0, 1.0],
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.5, 530.0),
            child: SvgPicture.string(
              _svg_trtu2s,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 597.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro1(),
                ),
              ],
              child: Text(
                'Signup',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 25,
                  color: const Color(0x985c5151),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.5, 479.0),
            child: SvgPicture.string(
              _svg_k4t01w,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 394.0),
            child: Text(
              'Email\n',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 25,
                color: const Color(0x985c5151),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 450.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 25,
                color: const Color(0x985c5151),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.5, 423.0),
            child: SvgPicture.string(
              _svg_1nk3i4,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 501.0),
            child: Text(
              'Conform Password',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 25,
                color: const Color(0x985c5151),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_trtu2s =
    '<svg viewBox="31.5 530.0 312.0 1.0" ><path transform="translate(31.5, 530.0)" d="M 0 0 L 312 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k4t01w =
    '<svg viewBox="31.5 479.0 312.0 1.0" ><path transform="translate(31.5, 479.0)" d="M 0 0 L 312 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1nk3i4 =
    '<svg viewBox="31.5 423.0 312.0 1.0" ><path transform="translate(31.5, 423.0)" d="M 0 0 L 312 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
