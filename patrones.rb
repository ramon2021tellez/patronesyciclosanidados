#Método letra_o(n)
# mostrar siguiente patron
#*****
#*   *
#*   *
#*   *
#*****
######################
# b. Método letra_i(n)
#n = 5
#*****
#  *
#  *
#  *
#*****
#Método letra_z(n)
#*****
#   *
#  *
# *
#*****
#puts "opciones"
#puts "ingrese letra o "
#numletrao = gets.to_i
#puts "ingresa letra I" 
#numletrai = gets.to_i 
#puts "ingresa letra Z" 
#numletraz = gets.to_i 
#puts "ingresa letra x" 
#numletrax = gets.to_i 
# metodo letra O
def letra_o(numletrao)
numletrao.times do
    print "*\s"
end
puts
# parte del medio
(numletrao-2).times do 
    print "* "
    (numletrao-2).times do
        print "  "
    end
    print "* "
    print "\n"
end
# parte de abajo
numletrao.times do
    print "*\s"
end
end
puts letra_o(5)
#metodo letra I
def letra_i(numletrai)
    numletrai.times do
        print "*\s"
    end
    puts
    # parte del medio
    (numletrai-2).times do 
        print " "
        (numletrai-2).times do
            print " "
        end
        print "*"
        print "\n"
    end
    # parte de abajo
    numletrai.times do
        print "*\s"
    end
    end
puts letra_i(5)
###################################
#metodo letra Z
def letra_z(numletraz)
    numletraz.times do
        print "*\s"
    end
    puts
    # parte del medio
    for i in 1..numletraz
          print "  " * (numletraz - i) + "*"
          print "\n"
    end 
    # parte de abajo
    numletraz.times do
        print "*\s"
    end
    end
    puts letra_z(5)


#0 1 1 1 0  i == 0  j ==0 || i == 0  j == 4
#1 0 1 0 1  i == 1  j ==1 || i == 1  j == 3
#1 1 0 1 1  i == 2  j ==2 || i == 2  j == 2
#1 0 1 0 1  i == 3  j ==3 || i == 3  j == 1
#0 1 1 1 0  i == 4  j ==4 || i == 4  j == 0
#
def letra_x(numletrax)
    for i in 1..numletrax
        for j in 1..numletrax
        if i == j || i == j + numletrax - 1
            print "*" 
         print "\n"
        end
  end 
   end
end
puts letra_x(5)