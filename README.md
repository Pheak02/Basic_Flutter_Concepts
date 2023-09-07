# Basic_Flutter_Concepts

- To create flutter project: run ```flutter create flutterProjectName```
- ```const``` help Dart optimize runtime performance, allow to reuse value - avoid duplication of data in memory.
- To get more stylist, can use some widget such as:
    - ```Scaffold()```
    - ```Center()```
    - Can have widget trees - nested widget
- ```MaterialApp()```: provide the shell
- to display impage:
    - refactor on ```pubspec.yaml``` file
    - ```Image.asset('filePath', width: xxxpx)```
- ```mainAxisSize``` to take only min space possible
- ```SizedBox()``` only take the amount of space, we tell it to take
- to get Transparency of widget: wrap widget with widget -> change to widget to opacity
- form of StatefulWidget(): has 2 class