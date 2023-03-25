List<Map<String, dynamic>> spriteList = [
  {
    'name': 'slash',
    'amount': 30,
    'amountPerRow': 5,
  },
  {
    'name': 'thrust',
    'amount': 30,
    'amountPerRow': 5,
  },
  {
    'name': 'punch',
    'amount': 30,
    'amountPerRow': 5,
  },
  {
    'name': 'buff',
    'amount': 60,
    'amountPerRow': 5,
  },
  {
    'name': 'debuff',
    'amount': 60,
    'amountPerRow': 5,
  },
  {
    'name': 'shimmer',
    'amount': 60,
    'amountPerRow': 5,
  },
  {
    'name': 'cure',
    'amount': 80,
    'amountPerRow': 5,
  },
  {
    'name': 'shield',
    'amount': 60,
    'amountPerRow': 5,
  },
  {
    'name': 'barrier',
    'amount': 100,
    'amountPerRow': 5,
  },
  {
    'name': 'burst',
    'amount': 100,
    'amountPerRow': 5,
  }];

final List<String> spriteNameList = spriteList.map((Map<String, dynamic> sprite) => sprite['name'] as String).toList();
