import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  final String name = 'Страхов Дмитрий Сергеевич';
  final String group = 'ЭФБО-06-22';
  final String phoneNumber = '+7 (916) 502 46 41';
  final String email = 'strakhov.d.s@edu.mirea.ru';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Профиль'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                name,
                style: const TextStyle(fontSize: 24),
              ),
              const SizedBox(height: 8),
              Text(
                group,
                style: const TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 8),
              Text(
                'Телефон: $phoneNumber',
                style: const TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 8),
              Text(
                'Email: $email',
                style: const TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
