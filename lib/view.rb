class View
  def display_start
    #ca display le message d'acceuil
    puts '  BBBBBBBBBBBBBBBBB     iiii                                                                                                                                       '.center(70).blue 
    puts '  B::::::::::::::::B   i::::i                                                                                                                                      '.center(70).blue 
    puts '  B::::::BBBBBB:::::B   iiii                                                                                                                                       '.center(70).blue 
    puts '  BB:::::B     B:::::B                                                                                                                                             '.center(70).blue 
    puts '    B::::B     B:::::Biiiiiii     eeeeeeeeeeee    nnnn  nnnnnnnn vvvvvvv           vvvvvvv eeeeeeeeeeee    nnnn  nnnnnnnn    uuuuuu    uuuuuu      eeeeeeeeeeee    '.center(70).blue 
    puts '    B::::B     B:::::Bi:::::i   ee::::::::::::ee  n:::nn::::::::nnv:::::v         v:::::vee::::::::::::ee  n:::nn::::::::nn  u::::u    u::::u    ee::::::::::::ee  '.center(70).blue 
    puts '    B::::BBBBBB:::::B  i::::i  e::::::eeeee:::::een::::::::::::::nnv:::::v       v:::::ve::::::eeeee:::::een::::::::::::::nn u::::u    u::::u   e::::::eeeee:::::ee'.center(70).blue 
    puts '    B:::::::::::::BB   i::::i e::::::e     e:::::enn:::::::::::::::nv:::::v     v:::::ve::::::e     e:::::enn:::::::::::::::nu::::u    u::::u  e::::::e     e:::::e'.center(70).blue 
    puts '    B::::BBBBBB:::::B  i::::i e:::::::eeeee::::::e  n:::::nnnn:::::n v:::::v   v:::::v e:::::::eeeee::::::e  n:::::nnnn:::::nu::::u    u::::u  e:::::::eeeee::::::e'.center(70).blue 
    puts '    B::::B     B:::::B i::::i e:::::::::::::::::e   n::::n    n::::n  v:::::v v:::::v  e:::::::::::::::::e   n::::n    n::::nu::::u    u::::u  e:::::::::::::::::e '.center(70).blue 
    puts '    B::::B     B:::::B i::::i e::::::eeeeeeeeeee    n::::n    n::::n   v:::::v:::::v   e::::::eeeeeeeeeee    n::::n    n::::nu::::u    u::::u  e::::::eeeeeeeeeee  '.center(70).blue
    puts '    B::::B     B:::::B i::::i e:::::::e             n::::n    n::::n    v:::::::::v    e:::::::e             n::::n    n::::nu:::::uuuu:::::u  e:::::::e           '.center(70).blue 
    puts '  BB:::::BBBBBB::::::Bi::::::ie::::::::e            n::::n    n::::n     v:::::::v     e::::::::e            n::::n    n::::nu:::::::::::::::uue::::::::e          '.center(70).blue 
    puts '  B:::::::::::::::::B i::::::i e::::::::eeeeeeee    n::::n    n::::n      v:::::v       e::::::::eeeeeeee    n::::n    n::::n u:::::::::::::::u e::::::::eeeeeeee  '.center(70).blue 
    puts '  B::::::::::::::::B  i::::::i  ee:::::::::::::e    n::::n    n::::n       v:::v         ee:::::::::::::e    n::::n    n::::n  uu::::::::uu:::u  ee:::::::::::::e  '.center(70).blue 
    puts '  BBBBBBBBBBBBBBBBB   iiiiiiii    eeeeeeeeeeeeee    nnnnnn    nnnnnn        vvv            eeeeeeeeeeeeee    nnnnnn    nnnnnn    uuuuuuuu  uuuu    eeeeeeeeeeeeee  '.center(70).blue 
    puts                                                                                             
    puts '     _                _____ _          _____             _        _____          _         _   '.center(160).red
    puts '   _| |___ ___ ___   |_   _| |_ ___   |   __|___ ___ ___|_|___   |  _  |___ ___ |_|___ ___| |_ '.center(160).red
    puts '  | . | ."|   |_ -|    | | |   | -_|  |  |  | . |_ -|_ -| | . |  |   __|  _| . || | -_|  _|  _|'.center(160).red
    puts '  |___|__,|_|_|___|    |_| |_|_|___|  |_____|___|___|___|_|  _|  |__|  |_| |___|| |___|___|_|  '.center(160).red
    puts '                                                          |_|                 |___|            '.center(160).red
  end
  def display_choice
    #choix du menu
    puts
    puts "Tu veux faire quoi jeune mouss' ?".center(160).yellow
    puts "1. Je veux créer un potin 😏".center(160)
    puts "2. Je veux voir tout les potins".center(160)
    puts "3. Je veux supprimer un potin".center(160)
    puts "4. Je veux quitter l'app 😢".center(160)
    print ">"
  end
  def display_create_gossip
    #A choisi gossip
    puts
    puts "Tu as choisis de créer un potin".center(160)
  end
  def display_all_gossip
    puts
    puts "Voici tout les potins 🤫".center(160)
  end

  def display_destroy_gossip
    puts
    puts "Lequel de ces potins souhaites-tu supprimer ? 🧐".center(160)
    puts "(Selectionne l'ID correspondant)".center(160)
    print ">"
  end

  def display_retry
    #display reessayer, pas dans le choix
    puts
    puts "Ce choix n'existe pas, merci de ressayer".center(160)
  end
  
  def display_exit
    #message de fin
    puts
    puts "À bientôt ! 👋".center(160)
  end

end