class Transdutor
    def proximo
      gets.chomp
    end
  
    def iniciar
      q0
    end
  
    def q0
      puts "Q0" # Moore
      case proximo
      when "a"
        puts "" # Mealy
        q2
      when "b"
        q1
      else 
        puts "Falhou"
      end
    end
  
    def q2
      puts "Q2"
      case proximo
      when "a"
        q3
      when "b"
        q1
      else 
        puts "Falhou"
      end
    end
  
    def q1
      puts "Q1"
      case proximo
      when "a"
        q2
      when "b"
        q3
      else 
        puts "Falhou"
      end
    end
  
    def q3
      puts "Q3"
      case proximo
      when "a"
        q3
      when "b"
        q3
      when ""
        puts "Aceitei"
      else 
        puts "Falhou"
      end
    end
  
  end
  
  t = Transdutor.new
  t.iniciar

