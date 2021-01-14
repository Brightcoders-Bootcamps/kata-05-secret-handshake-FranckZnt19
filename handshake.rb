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

  def binary
    @numero.to_s(2)
  end
end

class Handshake
  def evaluation
    secret = []
    numbinary = binary
    separacion = binary.chars.reverse

    separacion.each do |bin|
      secret << bin
    end

    if @numero.mayor?
      

    end
  end
end

#------
secret_handshake = Num.new(20)
puts secret_handshake.mayor?
puts secret_handshake.menor?
puts secret_handshake.binary
puts secret_handshake.binary.reverse

palabras = secret_handshake.binary.chars.reverse
# Igualmente se puede recorrer
secret = []
palabras.each do |palabra|
	secret << palabra
end

puts secret[0]