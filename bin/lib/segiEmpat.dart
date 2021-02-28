class segiEmpat{
  //field
  double _panjang;
  double _lebar;
  //getter setter
  set panjang(double value) => _panjang = value;
  get panjang => _panjang;

  set lebar(double value) => _lebar = value;
  get lebar => _lebar;
  //lamda expression
  double get luas => _panjang * _lebar;
}