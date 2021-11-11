void main(List<String> args) {
  String atThailand = 'I Love Thailand';
  bool contianTh = atThailand.contains('Love');

  atThailand = atThailand.replaceAll('Thailand', 'America');
  
  print(atThailand);
  if (contianTh) {
    print('Country Thailand:$contianTh');
  }
}
