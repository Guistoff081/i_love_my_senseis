class ILoveMySenseis::Messages
  def initialize(message = 'Eu amo meu meus senseis S2!', result = [])
    @message = message
    @result = result
  end

  def declare(iterator)
    iterator.times { @result << @message }
    @result
  end
end
