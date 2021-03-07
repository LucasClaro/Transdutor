class AFDMorse
    
    @i = 0
    @txt = ""

    def proximo    
        chaar = @txt[@i]    
        @i = @i+1
        return chaar
    end

    def iniciar
        puts("Digite o código. Exemplo de formato: -.-. --- -.. .. --. --- / -- --- .-. ... . / -.. . / . -..- . -- .--. .-.. ---")
        @i = 0
        @txt = gets.chomp

        qInicial
    end

    def qInicial
        case proximo
        when "."
            qe
        when "-"
            qt
        when "/"
            qespaco
        else
            print("\n<DONE>")
        end
    end

    def qa
        case proximo
        when "."
            qr 
        when "-"
            qw
        else
            print("a")
            qInicial            
        end
    end

    def qb
        case proximo
        when "."
            q6
        when "-"
            qigual
        else
            print("b")
            qInicial            
        end  
    end

    def qc
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("c")
            qInicial            
        end
    end

    def qd
        case proximo
        when "."
            qb 
        when "-"
            qx
        else
            print("d")
            qInicial            
        end
    end

    def qe
        case proximo
        when "."
            qi 
        when "-"
            qa
        else
            print("e")
            qInicial            
        end
    end

    def qf
        case proximo
        when "."
            qUNK 
        when "-"
            qUNK
        else
            print("f")
            qInicial            
        end
    end

    def qg 
        case proximo
        when "."
            qz
        when "-"
            qq
        else
            print("g")
            qInicial            
        end
    end

    def qh
        case proximo
        when "."
            q5
        when "-"
            q4
        else
            print("h")
            qInicial            
        end
    end

    def qi
        case proximo
        when "."
            qs
        when "-"
            qu
        else
            print("i")
            qInicial            
        end
    end

    def qj
        case proximo
        when "."
            qUNK 
        when "-"
            q1
        else
            print("j")
            qInicial            
        end
    end

    def qk
        case proximo
        when "."
            qc
        when "-"
            qy
        else
            print("k")
            qInicial            
        end
    end

    def ql
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("l")
            qInicial            
        end
    end

    def qm
        case proximo
        when "."
            qg
        when "-"
            qo
        else
            print("m")
            qInicial            
        end
    end

    def qn
        case proximo
        when "."
            qd
        when "-"
            qk
        else
            print("n")
            qInicial            
        end
    end

    def qo
        case proximo
        when "."
            qodot
        when "-"
            qodash
        else
            print("o")
            qInicial            
        end
    end

    def qp
        case proximo
        when "."
            qUNK 
        when "-"
            qUNK
        else
            print("p")
            qInicial            
        end
    end

    def qq
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("q")
            qInicial            
        end
    end

    def qr
        case proximo
        when "."
            ql 
        when "-"
            qrdash
        else
            print("r")
            qInicial            
        end
    end
    
    def qs
        case proximo
        when "."
            qh
        when "-"
            qv
        else
            print("s")
            qInicial            
        end
    end

    def qt
        case proximo
        when "."
            qn
        when "-"
            qm
        else
            print("t")
            qInicial            
        end
    end

    def qu
        case proximo
        when "."
            qf
        when "-"
            qudash
        else
            print("u")
            qInicial            
        end
    end

    def qv
        case proximo
        when "."
            qUNK
        when "-"
            q3
        else
            print("v")
            qInicial            
        end
    end

    def qw
        case proximo
        when "."
            qp
        when "-"
            qj
        else
            print("w")
            qInicial            
        end
    end

    def qx
        case proximo
        when "."
            qbarra
        when "-"
            qUNK
        else
            print("x")
            qInicial            
        end
    end

    def qy
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("y")
            qInicial            
        end
    end

    def qz
        case proximo
        when "."
            q7
        when "-"
            qzdash
        else
            print("z")
            qInicial            
        end
    end

    def q0
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("0")
            qInicial            
        end
    end

    def q1
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("1")
            qInicial            
        end
    end

    def q2
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("2")
            qInicial            
        end
    end

    def q3
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("3")
            qInicial            
        end
    end

    def q4
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("4")
            qInicial            
        end
    end

    def q5
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("5")
            qInicial            
        end
    end

    def q6
        case proximo
        when "."
            qUNK
        when "-"
            qhifem
        else
            print("6")
            qInicial            
        end
    end

    def q7
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("7")
            qInicial            
        end
    end

    def q8
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("8")
            qInicial            
        end
    end

    def q9
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("9")
            qInicial            
        end
    end

    def qodot
        case proximo
        when "."
            q8
        when "-"
            qUNK
        else
            qInicial            
        end
    end

    def qodash
        case proximo
        when "."
            q9
        when "-"
            q0
        else
            qInicial            
        end
    end

    def qrdash
        case proximo
        when "."
            qmais
        when "-"
            qUNK
        else
            qInicial            
        end
    end

    def qudash
        case proximo
        when "."
            qudashdot
        when "-"
            q2
        else
            qInicial            
        end
    end

    def qzdash
        case proximo
        when "."
            qUNK
        when "-"
            qcomma
        else
            qInicial            
        end
    end

    def qudashdot
        case proximo
        when "."
            qquestion
        when "-"
            qUNK
        else
            qInicial            
        end
    end

    def qmais
        case proximo
        when "."
            qUNK
        when "-"
            qperiod
        else
            print("+")
            qInicial            
        end
    end

    def qigual
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("=")
            qInicial            
        end
    end

    def qbarra
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("/")
            qInicial            
        end
    end

    def qquestion
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("?")
            qInicial            
        end
    end

    def qperiod
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print(".")
            qInicial            
        end
    end

    def qhifem
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print("-")
            qInicial            
        end
    end

    def qcomma
        case proximo
        when "."
            qUNK
        when "-"
            qUNK
        else
            print(",")
            qInicial            
        end
    end

    def qUNK
        case proximo
        when "."  
            qUNK  
        when "-"  
            qUNK  
        else  
            print("<UNK>")  
            qInicial              
        end  
    end  
  
    def qespaco  
        case proximo  
        when " "  
            print(" ")  
            qInicial  
        else  
            qUNK  
        end  
    end  

end

t = AFDMorse.new
t.iniciar