// // ignore_for_file: avoid_unnecessary_containers

// import 'package:clay_containers/clay_containers.dart';
// import 'package:flutter/material.dart';
// import 'package:balanca_tcp/common/constants/app_collors.dart';

// class BottomContainer extends StatelessWidget {
//   const BottomContainer({Key? key}) : super(key: key);

//   get appPadding => 20.0;

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return Positioned(
//       bottom: 0,
//       left: 0,
//       right: 0,
//       child: Container(
//         child: ClayContainer(
//           color: AppCollors.white,
//           height: size.height * 0.3,
//           depth: 60,
//           spread: 20,
//           customBorderRadius: const BorderRadius.only(
//             topRight: Radius.elliptical(350, 250),
//             topLeft: Radius.elliptical(350, 250),
//           ),
//           child: Column(
//             children: [
//               SizedBox(
//                 height: size.height * 0.07,
//               ),
//               ClayContainer(
//                 color: AppCollors.white,
//                 depth: 20,
//                 borderRadius: 30,
//                 curveType: CurveType.convex,
//                 child: Padding(
//                   padding: EdgeInsets.symmetric(
//                       vertical: appPadding / 2, horizontal: appPadding * 2),
//                   child: const Text(
//                     'LogIn',
//                     style: TextStyle(fontWeight: FontWeight.w500, fontSize: 17),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: EdgeInsets.only(top: appPadding),
//                 child: const Text(
//                   'Inscrever-se',
//                   style: TextStyle(
//                       fontWeight: FontWeight.w500,
//                       fontSize: 17,
//                       decoration: TextDecoration.underline),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
