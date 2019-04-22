nombres =  ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray', 'Camilo']
nombres.select {|i| i.length > 5}
nombres.map {|i| i.downcase}
nombres.select {|i| i if x[0] == 'P'}
nombres.count {|i| i[0] =='A' || i[0] =='B'|| i[0] =='C'}
nombres.map {|i| i.length}
