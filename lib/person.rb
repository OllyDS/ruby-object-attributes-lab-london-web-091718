class Person

  def intialize(name, job)
    @name = name
    @job = job
  end

  def name=(new_name)
    @name = new_name
  end
  def name
    @name
  end

  def job=(job_type)
    @job = job_type
  end
  def job
    @job
  end

end
