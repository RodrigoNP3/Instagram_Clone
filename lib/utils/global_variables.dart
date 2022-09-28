import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter/material.dart';
import 'package:instagram_flutter/screens/profile_screen.dart';

import '../screens/add_post_screen.dart';
import '../screens/feed_screen.dart';
import '../screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScrernItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notif'),
  ProfileScreen(uid: FirebaseAuth.instance.currentUser!.uid),
];
