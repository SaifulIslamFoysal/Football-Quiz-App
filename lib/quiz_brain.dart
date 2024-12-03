import 'question.dart';

class QuizBrain {

  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q: 'Did Messi score 91 goals in a season?', a: true),
    Question(q: 'Is Cristiano Ronaldo the all-time top scorer in the UEFA Champions League?', a: true),
    Question(q: 'Did Pelé win 4 FIFA World Cups?', a: false),
    Question(q: 'Is Lionel Messi known as "The Flea"?', a: true),
    Question(q: 'Did Diego Maradona score the "Hand of God" goal in 1986?', a: true),
    Question(q: 'Is the Ballon d\'Or awarded by FIFA?', a: false),
    Question(q: 'Did Zinedine Zidane headbutt Marco Materazzi in the 2006 FIFA World Cup final?', a: true),
    Question(q: 'Did France win their first FIFA World Cup in 1998?', a: true),
    Question(q: 'Has Neymar never played for a European club?', a: false),
    Question(q: 'Is the Premier League the top division in English football?', a: true),
    Question(q: 'Is Real Madrid nicknamed "The Red Devils"?', a: false),
    Question(q: 'Did Liverpool win the Champions League in 2005 after being 3-0 down at halftime?', a: true),
    Question(q: 'Is Zlatan Ibrahimović known for scoring a 40-yard bicycle kick against England?', a: true),
    Question(q: 'Did Manchester United win the treble in 1999?', a: true),
    Question(q: 'Is Kylian Mbappé the youngest player to score in a FIFA World Cup final?', a: true),
    Question(q: 'Is the Camp Nou located in Madrid?', a: false),
    Question(q: 'Has Juventus never won the Champions League?', a: false),
    Question(q: 'Did Germany defeat Brazil 7-1 in the 2014 FIFA World Cup?', a: true),
    Question(q: 'Is David Beckham known for his defensive abilities?', a: false),
    Question(q: 'Has an African team ever reached the FIFA World Cup semifinals?', a: false),
    Question(q: 'Did Messi and Ronaldo play together at Barcelona?', a: false),
    Question(q: 'Is the FIFA World Cup held every 4 years?', a: true),
    Question(q: 'Did the 2022 FIFA World Cup take place in Qatar?', a: true),
    Question(q: 'Is Andrés Iniesta known for scoring the winning goal in the 2010 FIFA World Cup final?', a: true),
    Question(q: 'Did Arsenal complete an unbeaten Premier League season in 2003-04?', a: true),
    Question(q: 'Is the nickname of FC Barcelona "The Blues"?', a: false),
    Question(q: 'Did Sergio Ramos score the equalizer in the 2014 Champions League final?', a: true),
    Question(q: 'Is Pele\'s full name Edson Arantes do Nascimento?', a: true),
    Question(q: 'Did Messi win his first World Cup in 2018?', a: false),
    Question(q: 'Is the Golden Boot awarded to the top scorer of the FIFA World Cup?', a: true),
    Question(q: 'Did Ronaldo Nazário play for Inter Milan and Real Madrid?', a: true),
    Question(q: 'Has PSG ever won the UEFA Champions League?', a: false),
    Question(q: 'Did Chelsea win the UEFA Champions League in 2012?', a: true),
    Question(q: 'Is "La Liga" the top division in Spanish football?', a: true),
    Question(q: 'Did Italy win the FIFA World Cup in 2006?', a: true),
    Question(q: 'Is Lionel Messi from Portugal?', a: false),
    Question(q: 'Did Neymar move to PSG for a world record transfer fee?', a: true),
    Question(q: 'Did Argentina win the FIFA World Cup in 1986?', a: true),
    Question(q: 'Has Cristiano Ronaldo never won the Ballon d\'Or?', a: false),
    Question(q: 'Is the FIFA World Cup trophy made of silver?', a: false),
    Question(q: 'Did Liverpool win the Premier League in 2020?', a: true),
    Question(q: 'Did Diego Maradona coach Argentina in the 2010 FIFA World Cup?', a: true),
    Question(q: 'Has Bayern Munich never won the UEFA Champions League?', a: false),
    Question(q: 'Did Real Madrid win three consecutive Champions League titles from 2016 to 2018?', a: true),
    Question(q: 'Is the nickname of Manchester United "The Gunners"?', a: false),
    Question(q: 'Did Lionel Messi play for PSG before Barcelona?', a: false),
    Question(q: 'Is the Maracanã Stadium located in Brazil?', a: true),
    Question(q: 'Did Germany win the FIFA World Cup in 2014?', a: true),
    Question(q: 'Is the Champions League final played over two legs?', a: false),
    Question(q: 'Did Xavi and Iniesta play together at Barcelona?', a: true),
    Question(q: 'Is Harry Kane the all-time top scorer for Tottenham Hotspur?', a: true),
    Question(q: 'Did Portugal win the UEFA Euro 2016?', a: true),
    Question(q: 'Did Lionel Messi score 100 goals in a single season?', a: false),
    Question(q: 'Is Pele the only player to win 3 FIFA World Cups?', a: true),
    Question(q: 'Did England win the FIFA World Cup in 1966?', a: true),
    Question(q: 'Has Ronaldo Nazário never played in a FIFA World Cup final?', a: false),
    Question(q: 'Is the nickname of the Brazil national team "The Samba Boys"?', a: true),
    Question(q: 'Did FC Barcelona win the treble in 2009?', a: true),
    Question(q: 'Is Lionel Messi known for wearing the number 10 shirt?', a: true),
    Question(q: 'Did Cristiano Ronaldo win his first Ballon d\'Or in 2012?', a: false),
    Question(q: 'Is the Estadio Santiago Bernabéu home to Real Madrid?', a: true),
    Question(q: 'Did Zidane win the Ballon d\'Or in 1998?', a: true),
    Question(q: 'Is Spain the winner of the 2010 FIFA World Cup?', a: true),
    Question(q: 'Has Lionel Messi never won a Copa América?', a: false),
    Question(q: 'Did Arsenal win the Premier League in 2021?', a: false),
    Question(q: 'Is Karim Benzema a former captain of Real Madrid?', a: true),
    Question(q: 'Did Neymar score the fastest goal in FIFA World Cup history?', a: false),
    Question(q: 'Is the nickname of Chelsea "The Blues"?', a: true),
    Question(q: 'Did Uruguay win the first-ever FIFA World Cup?', a: true),
    Question(q: 'Has Cristiano Ronaldo never played for Manchester United?', a: false),
    Question(q: 'Is Lionel Messi known for his defensive skills?', a: false),
    Question(q: 'Did Barcelona defeat PSG 6-1 in the 2017 Champions League comeback?', a: true),
    Question(q: 'Is Eden Hazard a former Real Madrid player?', a: true),
    Question(q: 'Did Kylian Mbappé win the Golden Boot in the 2022 FIFA World Cup?', a: true),
    Question(q: 'Is the nickname of the Argentina national team "La Albiceleste"?', a: true),
    Question(q: 'Did Pele retire from professional football in the 1980s?', a: true),
    Question(q: 'Is Liverpool\'s anthem "You\'ll Never Walk Alone"?', a: true),
    Question(q: 'Did the 2018 FIFA World Cup final feature France vs Croatia?', a: true),
    Question(q: 'Has the FIFA World Cup been hosted in Africa?', a: true),
    Question(q: 'Did Spain win the FIFA World Cup before 2010?', a: false),
    Question(q: 'Did Lionel Messi score his first international goal against Brazil?', a: false),
    Question(q: 'Has Germany never lost a FIFA World Cup final?', a: false),
    Question(q: 'Is Cristiano Ronaldo known as "CR7"?', a: true),
    Question(q: 'Did Diego Forlán win the Golden Ball in the 2010 FIFA World Cup?', a: true),
    Question(q: 'Is the nickname of the Italy national team "The Azzurri"?', a: true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      print('Now returning true');
      return true;
    }
    return false;
  }

  void reset() {
    _questionNumber = 0;
  }
}