import 'package:flutter/material.dart';

class InputCustomWidget extends StatelessWidget {
  const InputCustomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: TextFormField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8),
            borderSide: BorderSide(
              color: Colors.grey.shade400,
            ),
          ),
          prefixIcon: Row(
            children: [
              Container(
                width: 15,
                height: 60,
                color: Colors.red,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 5),
                child: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ),
        onTapOutside: (e) => FocusScope.of(context).unfocus(),
      ),
    );
  }
}
