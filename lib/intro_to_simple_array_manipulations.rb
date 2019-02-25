def using_push(teams, next_team)
  teams.push(next_team)
end

def using_unshift(teams, next_team)
    teams.unshift(next_team)
  end

  def using_pop(teams)
    teams.pop
  end
  
def pop_with_args(teams)
  teams.pop(2)
end

def using_shift(teams)
  teams.shift
end

def shift_with_args(teams)
  teams.shift(2)
end

def using_concat(teams, cities)
  teams.concat(cities)
end

def using_insert(teams, rangers)
  teams.insert(4, rangers)
end

def using_uniq(teams)
  teams.uniq
end

def using_flatten(teams)
  teams.flatten
end

def using_delete(teams, mets)
  teams.delete(mets)
end

def using_delete_at(teams, index)
    teams.delete_at(index)
end