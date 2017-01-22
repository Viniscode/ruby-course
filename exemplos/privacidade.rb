class A

  def metodo_publico(a)
    metodo_privado(a)
  end

  private

  def metodo_privado(d)
    puts "Privte method"
  end
end

xpto1 = A.new
xpto2 = A.new
xpto1.public_method(xpto2)
