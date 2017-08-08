class Student

  def initialize( name, cohort, language )
    @name = name
    @cohort = cohort
    @language = language
  end

  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def set_name(name)
    @name = name
  end

  def language
    return @language
  end

  def favourite_language
    return "I love #{@language}!"
  end

end
