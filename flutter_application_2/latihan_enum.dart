enum JenjangPendidikan { sd, smp, sma, kuliah }

void main() {
  JenjangPendidikan status = JenjangPendidikan.sma;

  switch (status) {
    case JenjangPendidikan.sd:
      print('Dia masih SD.');
      break;
    case JenjangPendidikan.smp:
      print('Dia masih SMP.');
      break;
    case JenjangPendidikan.sma:
      print('Dia masih SMA.');
      break;
    case JenjangPendidikan.kuliah:
      print('Dia masih Kuliah.');
      break;
  }
}