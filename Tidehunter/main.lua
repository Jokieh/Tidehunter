class player
  {
  public:    
     GroupOriginal = 0; -- Creates a variable for the player's original group
     GroupTide = 0; -- Creates a variable for the manatide group
     Name = ""; -- Creates a variable for the player's name
     Class = ""; -- Creates a variable for the player's class
  };

  function getHealers ()
    for i = 1, MAX_RAID_MEMBERS do
        local currentPlayerInfo = table.pack(GetRaidRosterInfo(i))
         -- 0 name
         -- 1 rank
         -- 2 subgroup
         -- 3 level
         -- 4 class
         -- 5 fileName
         -- 6 zone
         -- 7 online
         -- 8 isDead
         -- 9 role
         -- 10 isML
         -- 11 combatRole

         
  end