def prime?(anArg)
  counter = anArg - 1

  until counter == 1
    if anArg % counter != 0
      false
    end

    true
  end
end
