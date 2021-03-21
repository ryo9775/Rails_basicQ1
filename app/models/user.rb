class User
  def initialize
    @first_name = "Ryo"
    @last_name = "Imahata"
    @age = 33
    @birthplace = "Hiroshima"
    @hobby = "Travel"
    @sweets = "Poteko"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    出身は#{@birthplace}で、年齢は#{@age}歳です。
    趣味は#{@hobby}で、好きなお菓子は#{@sweets}です。

    EOS
  end
end