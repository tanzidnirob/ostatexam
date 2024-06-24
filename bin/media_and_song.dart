// Creating media class

class Media{

  void play(){
    print('Playing Media...');
  }
}


// creating song class which inherit media class

class Song extends Media{
  String artist = 'Atif Aslam';

  @override
  void play(){
    print('Playing song by ${artist}');
  }

}