class Person
  def name=(persons_name)
    @name=persons_name
  end

  def name
    @name
  end

  def job=(persons_job)
    @job=persons_job
  end

  def job
    @job
  end
end

beyonce = Person.new
Person.name = "Beyonce"
puts beyonce.name
singer = Person.new
Person.job = "Singer"
puts singer.job