class Num
  attr_accessor :numero

  def initialize(numero)
    @numero = numero
  end

  def mayor?
    return true if @numero >= 16
  end

  def menor?
    return true if @numero < 16
  end

  def saludos
    saludos = []
    
    @numero.to_s(2).reverse.chars.zip(EVALUATION).each do |bin, saludo|
      if bin =='1'
        saludo[saludos]
      end
    end

    saludos
  end

  #private
  #EVALUATION = [ -> {|saludos| saludos << 'wink' },
  #  -> {|saludos| saludos << 'double blink' },
  #  -> {|saludos| saludos << 'close your eyes' },
  #  -> {|saludos| saludos << 'jump' }
  #]
end



#class Handshake < Num

#  def initialize(numero)
#    @numero = numero
#    #@secret = secret
#  end

#  def order
#    @secret = []
 #   @cadena = []
  #  @separacion = binary.chars.reverse
   # @separacion.each do |bin|
    #  @secret << bin
#    end
#    if menor?
#      @secret[1]
#    end
#    if mayor?
#      @secret[0]
#    end
#  end

#  def evaluation(secret)
#    @cadena = []
#    @cadena[0] = 'wink' if secret[0] == 1
#    @cadena[1] = 'double blink' if secret[1] == 1
#    @cadena[2] = 'close your eyes' if secret[2] == 1
#    @cadena[3] = 'jump' if secret[3] == 1
#    return @cadena
#  end
#end

#------
secret_handshake = Num.new(16)
puts secret_handshake.mayor?
puts secret_handshake.menor?
puts secret_handshake.saludos
#puts secret_handshake.evaluation

#palabras = secret_handshake.saludo
# Igualmente se puede recorrer
#secret = []
#palabras.each do |palabra|
#	secret << palabra
#end

#puts secret[0]
#puts secret[1]
#puts secret[2]
#puts secret[3]