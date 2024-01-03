class Backend{
  String? lang;

  Backend._code(String compare){
    if(compare == "JavaScript")
      this.lang = "NodeJS";
    else if(compare == "Java")
      this.lang = "SpringBoot";
    else
      this.lang = "NodeJS/SpringBoot";
  }

  factory Backend(String compare){
    return Backend._code(compare);
  }
}