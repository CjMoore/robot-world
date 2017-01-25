require 'pry'

module Collector

  def collect_by_city(robots)
    by_city = {}
    index = 1
    robots.each do |robot|
      if by_city.keys.include?(robot.city)

        by_city[robot.city] += index
      else
        by_city[robot.city] = index
      end
    end
    by_city
  end

  def collect_by_state(robots)
    by_state = {}
    index = 1
    robots.each do |robot|
      if by_state.keys.include?(robot.state)
        by_state[robot.state] += index
      else
        by_state[robot.state] = index
      end
    end
    by_state
  end

  def collect_by_department(robots)
    by_department = {}
    index = 1
    robots.each do |robot|
      if by_department.keys.include?(robot.department)
        by_department[robot.department] += index
      else
        by_department[robot.department] = index
      end
    end
    by_department
  end

end
