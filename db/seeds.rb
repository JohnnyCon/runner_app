State.destroy_all
Race.destroy_all
Runner.destroy_all
Participant.destroy_all


il = State.create(name: "Illinois", abbr: "IL")
ca = State.create(name: "California", abbr: "CA")
ny = State.create(name: "New York", abbr: "NY")
fl = State.create(name: "Florida", abbr: "FL")
nv = State.create(name: "Nevada", abbr: "NV")
hi = State.create(name: "Hawaii", abbr: "HI")


sham = Race.create(name: "Shamrock Shuffle", distance: 5, city: "Chicago", state: il)
sold = Race.create(name: "Soldier Field 10", distance: 5, city: "Chicago", state: il)
bank = Race.create(name: "Bank of America Marathon", distance: 5, city: "Chicago", state: il)
vega = Race.create(name: "Las Vegas Rock-n-Roll Marathon", distance: 5, city: "Las Vegas", state: nv)


john = Runner.create(name: "john contreras", age: 35, city: "Chicago", state: il)
gonz = Runner.create(name: "tony gonzalez", age: 35, city: "Brooklyn", state: ny)
hawk = Runner.create(name: "tony hawk", age: 42, city: "Hollywood", state: ca)
bobby = Runner.create(name: "bobby knight", age: 67, city: "Maui", state: hi)
rose = Runner.create(name: "derick rose", age: 24, city: "Chicago", state: il)
kobe = Runner.create(name: "kobe bryant", age: 35, city: "Los Angeles", state: ca)
james = Runner.create(name: "lebron hames", age: 29, city: "Miami", state: fl)
wade = Runner.create(name: "Dwayne Wade", age: 32, city: "Miami", state: fl)
tory = Runner.create(name: "Tory Adams", age: 24, city: "Las Vegas", state: nv)
bill = Runner.create(name: "Bill Donalds", age: 24, city: "Aurora", state: il)
vero = Runner.create(name: "Veronica Ramsey", age: 52, city: "San Diego", state: ca)
jeter = Runner.create(name: "Derek Jeter", age: 38, city: "New York City", state: ny)

Participant.create(race: sham, runner: john, completed:true, time: 51, winner:false)
Participant.create(race: sham, runner: gonz, completed:true, time: 34, winner:false)
Participant.create(race: sham, runner: hawk, completed:true, time: 45, winner:false)
Participant.create(race: sham, runner: bobby, completed:false, time: nil, winner:false)
Participant.create(race: sham, runner: rose, completed:true, time: 23, winner:false)
Participant.create(race: sham, runner: kobe, completed:true, time: 35, winner:false)
Participant.create(race: sham, runner: james, completed:true, time: 42, winner:false)
Participant.create(race: sham, runner: wade, completed:true, time: 23, winner:false)
Participant.create(race: sham, runner: tory, completed:true, time: 46, winner:false)
Participant.create(race: sham, runner: bill, completed:true, time: 51, winner:false)
Participant.create(race: sham, runner: vero, completed:true, time: 44, winner:false)
Participant.create(race: sham, runner: jeter, completed:true, time: 50, winner:false)

Participant.create(race: sold, runner: john, completed:true, time: 122, winner:false)
Participant.create(race: sold, runner: rose, completed:true, time: 80, winner:true)
Participant.create(race: sold, runner: james, completed:true, time: 113, winner:false)
Participant.create(race: sold, runner: jeter, completed:true, time: 120, winner:false)





