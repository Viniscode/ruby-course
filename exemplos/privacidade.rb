class A

  def metodo_publico(a)
    metodo_privado(a)
  end

  private

  def metodo_privado(d)
    
    puts "Metodo privado, so é possivel chamar metódos privado por funções, e não como atributos "
  end
end

xpto1 = A.new
xpto2 = A.new
xpto1.metodo_publico(xpto2)
