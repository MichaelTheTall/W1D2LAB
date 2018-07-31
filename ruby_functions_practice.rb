def return_10()
  return 10
end

def add(x,y)
  return x + y
end

def subtract(x,y)
  return x-y
end

def multiply(x,y)
  return x*y
end

def divide(x,y)
  return x/y
end

def length_of_string(x)
  return x.length
end

def join_string(x,y)
  return x + y
end

def add_string_as_number(x,y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(x)
  if x==1
    return "January"
  elsif x==2
    return "February"
  elsif x==3
    return "March"
  elsif x==4
    return "April"
  elsif x==5
    return "May"
  elsif x==6
    return "June"
  elsif x==7
    return "July"
  elsif x==8
    return "August"
  elsif x==9
    return "September"
  elsif x==10
    return "October"
  elsif x==11
    return "November"
  else x==12
    return "December"
  end
end

def number_to_short_month_name(x)
    if x==1
      return "Jan"
    elsif x==2
      return "Feb"
    elsif x==3
      return "Mar"
    elsif x==4
      return "Apr"
    elsif x==5
      return "May"
    elsif x==6
      return "Jun"
    elsif x==7
      return "Jul"
    elsif x==8
      return "Aug"
    elsif x==9
      return "Sep"
    elsif x==10
      return "Oct"
    elsif x==11
      return "Nov"
    else x==12
      return "Dec"
    end
end

def volume_cube(x)
  return x**3
end

def volume_sphere(r)
  p1 = 4.0/3
  p2 = Math::PI
  p3 = r**3
  answer = p1*p2*p3
  return answer.round(1)
end

def convert(x)
  p1 = x-32
  p2 = 5.0/9
  answer = p1*p2
  return answer.round(1)
end
