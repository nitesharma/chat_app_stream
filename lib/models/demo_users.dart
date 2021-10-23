import 'package:flutter/material.dart';

const users = [
  userNitesh,
  userManish,
  userTarun,
  userRahul,
];

const userNitesh = DemoUser(
  id: 'nitesh',
  name: 'Nitesh 🧛',
  image:
      'https://drive.google.com/uc?export=view&id=1gSdhRY-GUVKyLKGIdIWWrca-_PuoR1Oe',
);

const userManish = DemoUser(
  id: 'manish',
  name: 'Manish 🧕',
  image:
      'https://drive.google.com/uc?export=view&id=1Sr8qeJTGuEYAaZkjCuxo6gmCW1Sp5oAe',
);

const userTarun = DemoUser(
  id: 'tarun',
  name: 'Tarun 🧟',
  image:
      'https://drive.google.com/uc?export=view&id=1mnytwLri_de6ojxNYu3NUaOSR4yqB7Pf',
);

const userRahul = DemoUser(
  id: 'rahul',
  name: 'Rahul 🧝',
  image:
      'https://drive.google.com/uc?export=view&id=1P7-4XaKuWvpvence6aFFV_WbOJ792N_3',
);

@immutable
class DemoUser {
  final String id;
  final String name;
  final String image;

  const DemoUser({
    required this.id,
    required this.name,
    required this.image,
  });
}
