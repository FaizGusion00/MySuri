import 'package:cloud_firestore/cloud_firestore.dart';

Future<bool> logIn(String email, String pass) async {
  try {
    CollectionReference _collectionRef =
        FirebaseFirestore.instance.collection('Staff');

    Future<void> getData() async {
      // Get docs from collection reference
      QuerySnapshot querySnapshot = await _collectionRef.get();

      // Get data from docs and convert map to List
      final allData = querySnapshot.docs.map((doc) => doc.data()).toList();

      print(allData);
    }

    return true;
  } catch (e) {
    return false;
  }
}
