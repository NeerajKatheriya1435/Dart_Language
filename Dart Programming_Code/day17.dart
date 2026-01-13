class networkConn {
  void wifi() {}
  void bluetooth() {}
}

class soundSys {
  void mp3() {}
}

class recordSys {
  void audio() {}
  void video() {}
}

class SmartPhone implements networkConn, soundSys, recordSys {
  void wifi() {
    print("I am a wifi");
  }

  void bluetooth() {
    print("I am a bluetooth");
  }

  void mp3() {
    print("I am a mp3 music");
  }

  void audio() {
    print("I am a audio record");
  }

  void video() {
    print("I am a video record");
  }
}

void main(List<String> args) {
  // SmartPhone s1 = SmartPhone();
  // s1.audio();
  // s1.video();

  SmartPhone s2 = SmartPhone();
  s2.audio();
  s2.video();
}
