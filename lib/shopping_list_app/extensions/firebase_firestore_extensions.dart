import 'package:cloud_firestore/cloud_firestore.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  CollectionReference usersItemListRef(String userId) =>
      collection('lists').doc(userId).collection('userList');
}
