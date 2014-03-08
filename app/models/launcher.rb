class Launcher

  def self.all_race_runners_slow

    @races = Race.all

    @races.each do |race|
      puts "race is: #{race}"

      race.runners.each do |runner|
        puts "runner is: #{runner}"
      end
    end

  end

  def self.all_race_runners_fast

  end

end
