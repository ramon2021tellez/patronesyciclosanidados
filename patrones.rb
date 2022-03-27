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
puts "opciones"
puts "ingrese letra o "
numletrao = gets.to_i
puts "ingresa letra I" 
numletrai = gets.to_i 
puts "ingresa letra Z" 
numletraz = gets.to_i 
puts "ingresa letra x" 
numletrax = gets.to_i 
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
puts letra_o(numletrao)
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
puts letra_i(numletrai)
###################################
#metodo letra Z
def letra_z(numletraz)
    numletraz.times do
        print "*\s"
    end
    puts
    # parte del medio
    (numletraz-2).times do |i|
        #print ""
        (numletraz-2).times do |j|
           if i == 0
            print "*"
            print ""
            print i
            print j
        end
         end
        #print " "
        #print "\n"
    end
    # parte de abajo
    numletraz.times do
        print "*\s"
    end
    end
puts letra_z(numletraz)

#0 1 1 1 0  i == 0  j ==0 || i == 0  j == 4
#1 0 1 0 1  i == 1  j ==1 || i == 1  j == 3
#1 1 0 1 1  i == 2  j ==2 || i == 2  j == 2
#1 0 1 0 1  i == 3  j ==3 || i == 3  j == 1
#0 1 1 1 0  i == 4  j ==4 || i == 4  j == 0
#
def letra_x(numletrax)
        numletrax.times do |i|
        print " "
        numletrax.times do |j|
           if i == j || j == numletrax-1-i
            puts "*"
           else
            print " "
         end
         
        end
        print "\n"
    end
   end
puts letra_x(10)