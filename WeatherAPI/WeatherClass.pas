unit WeatherClass;

interface

type
  WeatherAPIModule = interface
    ['{240B567B-E619-48E4-8CDA-F6A722F44A71}']
    Function WTemperature(APIID: String; City: String): String;
    Function WForecast(APIID: String; City: String): String;
    Function Parse(text, sol, sag: string): String;
  end;

implementation

end.