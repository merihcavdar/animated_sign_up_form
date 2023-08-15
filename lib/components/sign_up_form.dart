import 'package:flutter/material.dart';
import 'animated_hover.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 360.0,
      child: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            AnimatedHover(
              size: const Size(360, 56),
              hoverColor: Colors.white,
              bgColor: Colors.white,
              border: Border.all(),
              offset: const Offset(6, 6),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8.0,
                  vertical: 2.0,
                ),
                child: TextFormField(
                  onSaved: (name) {},
                  decoration: const InputDecoration(
                    hintText: 'Your full name',
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 12.0,
              ),
              child: AnimatedHover(
                size: const Size(360, 56),
                hoverColor: Colors.white,
                bgColor: Colors.white,
                border: Border.all(),
                offset: const Offset(6, 6),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8.0,
                    vertical: 2.0,
                  ),
                  child: TextFormField(
                    onSaved: (email) {},
                    decoration: const InputDecoration(
                      hintText: 'Your email address',
                    ),
                  ),
                ),
              ),
            ),
            AnimatedHover(
              size: const Size(360, 56),
              hoverColor: Colors.white,
              bgColor: Colors.white,
              border: Border.all(),
              offset: const Offset(6, 6),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8.0,
                  vertical: 2.0,
                ),
                child: TextFormField(
                  onSaved: (password) {},
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: 'Your password',
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 24.0,
            ),
            AnimatedHover(
              size: const Size(100, 48),
              curve: Curves.fastOutSlowIn,
              offset: const Offset(6, 6),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  minimumSize: const Size(100, 48),
                  backgroundColor: const Color(
                    0xFF556124,
                  ),
                  foregroundColor: const Color(0xFFD9E1BE),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),
                    ),
                  ),
                ),
                child: const Text('Sign Up'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
