def dice_roll
  return rand(1..6)
end

def mario
  level = 0
  turn = 0
  while level != 10
    dice = dice_roll
    turn += 1
    if dice == 1
      if level > 0
        level = level - 1
      end
      puts "Vous desendez d'une marche vous etes level #{level}"
    elsif dice > 1 && dice < 5
      puts "Vous ne bougez pas, vous etes level #{level}"
    else
      level += 1
      puts "Vous montez d'une marche vous etes level #{level}"
    end
  end
  puts "YES Vous avez gagne"
  return turn
end

def average_finish_time
  res = 0.0
  tour = 100
  tour.times do
    res += mario
  end
  puts "Tours moyen pour finir = #{res / tour}"
end

average_finish_time
