// import 'package:flutter/material.dart';

// import '../widgets/regular_textfield.dart';

// class SignInPage extends StatelessWidget {
//   const SignInPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 16),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 4),
//             child: RegularText(
//               text: "phone_number".tr(),
//               fontSize: 14,
//               fontWeight: FontWeight.w500,
//               color: Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 16),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 4),
//             child: RegularText(
//               text: "phone_number".tr(),
//               fontSize: 14,
//               fontWeight: FontWeight.w500,
//               color: ColorName.contentPrimary,
//             ),
//           ),
//           const SizedBox(height: 8),
//           Form(
//             // key: cubit.formState,
//             autovalidateMode: AutovalidateMode.onUserInteraction,
//             child: RegularTextField(
//               hintText: "00 000 00 00",
//               maxLines: 1,
//               maxLength: 12,
//               enabled: true,
//               verticalPadding: 12,
//               horizontalPadding: 16,
//               textInputType: TextInputType.number,
//               // controller: cubit.phoneCtrl,
//               validator: (value) {
//                 // final regex = RegExp(r'(^(?:[+0]9)?[0-9]{12}$)');
//                 // final regex = RegExp(r'^[\s*0-9]{12}$');
//                 final regex = RegExp(r'^[0-9]+$');
//                 if (value?.isNotEmpty == true) {
//                   if (value?.length == 12) {
//                     if (regex.hasMatch(value![0]) &&
//                         regex.hasMatch(value[1]) &&
//                         regex.hasMatch(value[3]) &&
//                         regex.hasMatch(value[4]) &&
//                         regex.hasMatch(value[5]) &&
//                         regex.hasMatch(value[7]) &&
//                         regex.hasMatch(value[8]) &&
//                         regex.hasMatch(value[10]) &&
//                         regex.hasMatch(value[11]) &&
//                         value[9] == " " &&
//                         value[2] == " " &&
//                         value[6] == " ") {
//                       return null;
//                     } else {
//                       return "Please enter phone number, etc: +998 xx xxx xx xx";
//                     }
//                   } else {
//                     return "Please enter phone number, etc: +998 xx xxx xx xx";
//                   }
//                 }
//                 return "Please enter phone number, etc: +998 xx xxx xx xx";
//               },
//               prefixWidget: Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 16),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.min,
//                   children: const [
//                     RegularText(
//                       text: "+998",
//                       fontSize: 15,
//                       color: ColorName.contentPrimary,
//                     ),
//                     SizedBox(width: 15),
//                     SizedBox(
//                       height: 30,
//                       child: VerticalDivider(
//                         width: 1,
//                         thickness: 1,
//                         color: ColorName.grey,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),,
//             ),
//           ),
//           const SizedBox(height: 8),
//           Form(
//             key: cubit.formState,
//             autovalidateMode: AutovalidateMode.onUserInteraction,
//             child: RegularTextField(
//               hintText: "00 000 00 00",
//               maxLines: 1,
//               maxLength: 12,
//               enabled: true,
//               verticalPadding: 12,
//               horizontalPadding: 16,
//               textInputType: TextInputType.number,
//               controller: cubit.phoneCtrl,
//               validator: (value) {
//                 // final regex = RegExp(r'(^(?:[+0]9)?[0-9]{12}$)');
//                 // final regex = RegExp(r'^[\s*0-9]{12}$');
//                 final regex = RegExp(r'^[0-9]+$');
//                 if (value?.isNotEmpty == true) {
//                   if (value?.length == 12) {
//                     if (regex.hasMatch(value![0]) &&
//                         regex.hasMatch(value[1]) &&
//                         regex.hasMatch(value[3]) &&
//                         regex.hasMatch(value[4]) &&
//                         regex.hasMatch(value[5]) &&
//                         regex.hasMatch(value[7]) &&
//                         regex.hasMatch(value[8]) &&
//                         regex.hasMatch(value[10]) &&
//                         regex.hasMatch(value[11]) &&
//                         value[9] == " " &&
//                         value[2] == " " &&
//                         value[6] == " ") {
//                       return null;
//                     } else {
//                       return "Please enter phone number, etc: +998 xx xxx xx xx";
//                     }
//                   } else {
//                     return "Please enter phone number, etc: +998 xx xxx xx xx";
//                   }
//                 }
//                 return "Please enter phone number, etc: +998 xx xxx xx xx";
//               },
//               prefixWidget: Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 16),
//                 child: Row(
//                   mainAxisSize: MainAxisSize.min,
//                   children: const [
//                     RegularText(
//                       text: "+998",
//                       fontSize: 15,
//                       color: ColorName.contentPrimary,
//                     ),
//                     SizedBox(width: 15),
//                     SizedBox(
//                       height: 30,
//                       child: VerticalDivider(
//                         width: 1,
//                         thickness: 1,
//                         color: ColorName.grey,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),;
//   }
// }
