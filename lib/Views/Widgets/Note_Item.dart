import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes_app/Views/Widgets/Edite_View.dart';

class Note_item extends StatelessWidget {
  const Note_item({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return EditeView();
          }),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.all(1),
            child: SizedBox(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    ListTile(
                      title: const Text(
                        'Flutter tips',
                        style: TextStyle(color: Colors.black, fontSize: 35),
                      ),
                      subtitle: Text('build your create with chouaib loubabti',
                          style: TextStyle(
                              color: Colors.black.withOpacity(.4), fontSize: 19)),
                      trailing: IconButton(
                          onPressed: () {},
                          icon:const Icon(
                            FontAwesomeIcons.trash,
                            color: Colors.black,
                            size: 24,
                            
                          )),
                    ),
                    Text(
                      'October , 2024',
                      style: TextStyle(color:  Colors.black.withOpacity(.4)),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
