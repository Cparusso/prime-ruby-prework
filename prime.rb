def prime?(anArg)
  counter = anArg - 1

  until counter == 1
    if anArg % counter != 0
      counter -= 1
    else 
      false
    end
  end
end
