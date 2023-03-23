import 'package:flutter/material.dart';

import '../models/currency.dart';
import '../models/trade.dart';

class MockPortfolio {
  static final data = [
    Currency(
      code: 'Bank',
      name: 'ICICI',
      icon: Image.asset('assets/images/icici.png',),
      currentAmount: 328,
      profit: 0.38,
      priceHistory: [
        238.20,
        238.39,
        237.06,
        239.66,
        240.48,
        240.00,
        239.67,
        239.00,
        239.71,
        240.75,
        240.13,
        237.48,
        235.43,
        237.98,
        240.44,
        240.08,
        238.90,
        237.80,
        239.23,
        238.15,
        239.77,
        238.79,
        239.53,
        237.31,
      ],
      tradeHistory: [
        Trade(
          tradeDirection: TradeDirection.buy,
          date: '2023-01-25',
          amount: 4.462,
        ),
        Trade(
          tradeDirection: TradeDirection.sell,
          date: '2023-01-20',
          amount: 5.456,
        ),
        Trade(
          tradeDirection: TradeDirection.buy,
          date: '2023-01-12',
          amount: 5.645,
        ),
        Trade(
          tradeDirection: TradeDirection.buy,
          date: '2023-01-01',
          amount: 9.984,
        ),
      ],
    ),
    Currency(
      code: 'P & E',
      name: 'Adani Power',
      icon: Image.asset('assets/images/adani.png'),
      currentAmount: 175,
      profit: 0.005,
      priceHistory: [
        172.19,
        171.50,
        171.61,
        172.28,
        174.16,
        179.92,
        176.35,
        176.68,
        120.14,
        128.94,
        120.44,
        182.86,
        166.68,
        179.64,
        124.64,
        122.46,
        191.95,
        195.87,
        122.95,
        124.28,
        132.05,
        116.33,
        142.81,
        123.62,
      ],
      tradeHistory: [
        Trade(
          tradeDirection: TradeDirection.buy,
          date: '2023-01-21',
          amount: 1.712,
        ),
        Trade(
          tradeDirection: TradeDirection.buy,
          date: '2023-01-19',
          amount: 0.536,
        ),
        Trade(
          tradeDirection: TradeDirection.sell,
          date: '2023-01-14',
          amount: 1.354,
        ),
        Trade(
          tradeDirection: TradeDirection.buy,
          date: '2023-01-05',
          amount: 2.226,
        ),
      ],
    ),
  ];
}
