def prime?(anArg)
  counter = anArg - 1

  until counter == 1
    if anArg % counter == 0
      true
    end
    false

    counter -= 1
  end
end
