LupQ		Ά	hηυ}A   =(none)                             require    PGStoryMode    Definitions    Tell_Units_To_Guard    Prox_Prison    Han_Ties_His_Shoes -   State_Rebel_M06_Prison_Delayed_Explosion_00b -   State_Rebel_M06_Prison_Delayed_Explosion_01b -   State_Rebel_M06_Prison_Delayed_Explosion_02b -   State_Rebel_M06_Prison_Delayed_Explosion_03b -   State_Rebel_M06_Prison_Delayed_Explosion_04b    Prox_Wookie_House    State_Rebel_M06_Begin    Intro_Cinematic +   State_OpeningDialog_HanSolo_01_Remove_Text -   State_OpeningDialog_MonMothma_01_Remove_Text +   State_OpeningDialog_HanSolo_02_Remove_Text    Han_Killed    State_Rebel_M06_Set_Goal    Prison_Destroyed    Spawn_Wookie_Unit    Reset_Complaint    End_Cinematic    Story_Mode_Service        -                     =      DebugMessage    %s -- In Definitions 	   tostring    Script    StoryModeEvents    Rebel_M06_Begin    State_Rebel_M06_Begin 5   Rebel_M06_Start_OpeningDialog_HanSolo_01_Remove_Text +   State_OpeningDialog_HanSolo_01_Remove_Text 7   Rebel_M06_Start_OpeningDialog_MonMothma_01_Remove_Text -   State_OpeningDialog_MonMothma_01_Remove_Text 5   Rebel_M06_Start_OpeningDialog_HanSolo_02_Remove_Text +   State_OpeningDialog_HanSolo_02_Remove_Text '   Rebel_M06_Prison_Delayed_Explosion_00b -   State_Rebel_M06_Prison_Delayed_Explosion_00b '   Rebel_M06_Prison_Delayed_Explosion_01b -   State_Rebel_M06_Prison_Delayed_Explosion_01b '   Rebel_M06_Prison_Delayed_Explosion_02b -   State_Rebel_M06_Prison_Delayed_Explosion_02b '   Rebel_M06_Prison_Delayed_Explosion_03b -   State_Rebel_M06_Prison_Delayed_Explosion_03b '   Rebel_M06_Prison_Delayed_Explosion_04b -   State_Rebel_M06_Prison_Delayed_Explosion_04b    Rebel_M06_Set_Goal    State_Rebel_M06_Set_Goal    Rebel_M06_Han_End_Cin_01b     State_Rebel_M06_Han_End_Cin_01b    prison_marker_names    prison1-marker    prison2-marker    prison3-marker    prison4-marker    prison5-marker    prison_list    prison_markers    prison_locations    wookie_houses    wookies_liberated            wookies_liberated_goal       @   wookies_armed    wookies_armed_goal       @   unarmed_wookie_type_list "   Kashyyyk_Wookie_War_Party_Unarmed    armed_wookie_type_list    Kashyyyk_Wookie_War_Party 	   han_solo    hans_health    waiting_for_next_complaint    flag_prison_attacked    time_required_to_jailbreak       >@   release_the_hounds    flag_prison_1_destroyed    flag_prison_2_destroyed    flag_prison_3_destroyed    flag_prison_4_destroyed    flag_prison_5_destroyed    flag_mission_initiated     W      A    Ε   Y   
   I  I  I  I  I  I  I  I  I  I  I   
  A  Α    Η  
   G  
     
   Η  
   	  	  G	  
  Η	  	  G
  Α
  
  
  A      
  Α              G          Η  A            Η          G          Η             m                           pairs    Prevent_AI_Usage    Guard_Target    Get_Position        >      E     Y? Y F?? Y  ]  ύ       {                       	   Get_Type 	   Get_Name 	   HAN_SOLO 
   TestValid    Create_Thread    Han_Ties_His_Shoes    Cancel_Event_Object_In_Range    Prox_Prison    Set_Selectable    Story_Event    XML_PRISON_DELAY        Ύ  Ζ> ?  Ε      Τ  A Y @ Ε Y ΐ   Y E  Y                               
   TestValid 	   han_solo    Stop    Prevent_All_Fire    Prevent_AI_Usage    Suspend_Locomotor    Sleep       π?   Play_Animation 
   cinematic        @      @      @    '      E        E   ?  Y  E   F?   Y  E   ?   Y  E   Ζ?   Y    Α Y  E   @  A    Y    Α Y  E   @  A   Y                                  OnEnter    closest_prison    Find_Nearest 	   han_solo    IMPERIAL_PRISON_KASHYYYK 
   TestValid    Take_Damage     Γ@   Set_Selectable    Story_Event    PRISON_DESTROYED          U   T   Ε   G  E E    Τ  E  ΐ Α Y E Ε     Ε  ΐ  Y E  Y       €                          OnEnter    closest_prison    Find_Nearest 	   han_solo    IMPERIAL_PRISON_KASHYYYK 
   TestValid    Take_Damage     Γ@   Set_Selectable    Story_Event    PRISON_DESTROYED          U   T   Ε   G  E E    Τ  E  ΐ Α Y E Ε     Ε  ΐ  Y E  Y       ±                          OnEnter    closest_prison    Find_Nearest 	   han_solo    IMPERIAL_PRISON_KASHYYYK 
   TestValid    Take_Damage     Γ@   Set_Selectable    Story_Event    PRISON_DESTROYED          U   T   Ε   G  E E    Τ  E  ΐ Α Y E Ε     Ε  ΐ  Y E  Y       Ύ   	                       OnEnter    closest_prison    Find_Nearest 	   han_solo    IMPERIAL_PRISON_KASHYYYK 
   TestValid    Take_Damage     Γ@   Set_Selectable    Story_Event    PRISON_DESTROYED          U   T   Ε   G  E E    Τ  E  ΐ Α Y E Ε     Ε  ΐ  Y E  Y       Λ   
                       OnEnter    closest_prison    Find_Nearest 	   han_solo    IMPERIAL_PRISON_KASHYYYK 
   TestValid    Take_Damage     Γ@   Set_Selectable    Story_Event    PRISON_DESTROYED          U   T   Ε   G  E E    Τ  E  ΐ Α Y E Ε     Ε  ΐ  Y E  Y       Ϊ                       
   TestValid 	   Get_Type    Find_Object_Type    Wookie_Warrior_Unarmed    wookie_team    Get_Parent_Object    armed_wookie 
   SpawnList    armed_wookie_type_list    rebel    Despawn    wookies_armed       π?   wookies_armed_goal    Story_Event    WOOKIES_ARMED     *         Τ ΖΎ    Α   Υ   ΖΏ         Ε   E      AY Ε AΗ Ε E     Α Y       μ        
            N      OnEnter    GlobalValue    Set    Allow_AI_Controlled_Fog_Reveal            empire    Find_Player    Empire    rebel    Rebel    falcon_spawn_point 
   Find_Hint    GENERIC_MARKER_LAND    spawn-falcon    MessageBox    cannot find falcon_spawn_point    falcon    Millennium_Falcon_Ground    cannot find falcon    Teleport_And_Face    empire_marker    empiremarker 	   pad_list    Find_All_Objects_Of_Type    Skirmish_Build_Pad    pairs    Lock_Build_Pad_Contents 	   prison_1    IMPERIAL_PRISON_KASHYYYK    prison1 	   prison_2    prison2 	   prison_3    prison3 	   prison_4    prison4 	   prison_5    prison5    Register_Death_Event    Prison_Destroyed    Prevent_Opportunity_Fire    prison1_marker    prison1-marker    prison2_marker    prison2-marker    prison3_marker    prison3-marker    prison4_marker    prison4-marker    prison5_marker    prison5-marker    prox_range       D@   Register_Prox    Prox_Prison 
   Highlight    guard_list    Find_All_Objects_With_Hint    guard    Tell_Units_To_Guard    second_list    second    wookie_house_range      ΐb@   wookie_houses    WOOKIEE_HOUSE    Prox_Wookie_House    Make_Invulnerable 
   unit_list 	   HAN_SOLO 	   han_solo       π?   hans_health 	   Get_Hull    Han_Killed    Create_Thread    Intro_Cinematic    flag_mission_initiated         U   @ E  Ώ Α   Y Α  G  A   Ε  A   X    Α Y Ε A    X     Y  FΓ  Y Ε  A  Ε    E  Y E Y ]  ώ Ε  A Η Ε  Α  Ε  A  Ε  Α  Ε  A	 	 	 Ε Ε	 Y	  Ε	 Y	  Ε	 Y	  Ε	 Y	 	 Ε	 YΕ Θ  Y  Θ  Y  Θ  Y  Θ  Y 	 Θ  Y Ε  
 G
 Ε   Η
 Ε   G Ε   Η Ε   G  Η E E
  Ε  YE Ε
  Ε  YE E  Ε  YE Ε  Ε  YE E  Ε  YE
 FΜ  Y Ε
 FΜ  Y E FΜ  Y Ε FΜ  Y E FΜ  Y E    Ε  Y E A   Ε  Y Α  Ε A   E  YE      	YFO Y ]  ύ Ε A       FΠ   ΖΠ   	   YΕ  Y  G       W        
            &      Suspend_AI       π?   Lock_Controls    Letter_Box_In            han    Find_First_Object 	   HAN_SOLO    R2D3 
   Find_Hint 	   MOV_R2D3    r2d3    Mothma    MOV_Mothma    mothma    R2D3_Move_To    GENERIC_MARKER_LAND 	   r2d3goto    Point_Camera_At    Suspend_Locomotor    Play_Animation 
   cinematic    falcon    Hide    Start_Cinematic_Camera    Fade_Screen_In        @   Set_Cinematic_Camera_Key      ΐ\@      .@   Set_Cinematic_Target_Key     Transition_Cinematic_Camera_Key       $@     @Z@      4@   Story_Event    M06_INTRO_DIALOG_HANSOLO_01_GO    talk     w      A  Y     A  Y  Ε    Y    Α   G  E  X       E   Α      X       E  A       X       E   A  Η  Ε  X         E Y    FC   Y    C  A   Y    C  A   Y    FD   Y    Y  E   Y  Ε  E  A  A     Y   E        Y Ε  E  A   A     	Y  Ε  	 Y    C  A   Y  E  C  A	  A  Y               
                  OnEnter    falcon    Hide    Story_Event !   M06_INTRO_DIALOG_MONMOTHMA_01_GO    Mothma    Play_Animation 
   cinematic       π?   han    idle            Set_Cinematic_Camera_Key      @P@      &@     Q@   Set_Cinematic_Target_Key       .@   Cinematic_Zoom        @ΝΜΜΜΜΜτ?    /     U   
 E  Ώ   Y Ε   Y E ΐ Α   Y E ΐ   Α Y  E A  Α  Α Α Α 	Y E Α Α A Α Α Α Α 	Y Α  Y                               OnEnter    Story_Event    M06_INTRO_DIALOG_HANSOLO_02_GO    han    Play_Animation    talk            Mothma 
   cinematic    Set_Cinematic_Camera_Key      @P@      .@     @u@      π?   Set_Cinematic_Target_Key       $@    Transition_Cinematic_Camera_Key       @     Q@      4@    2     U   T E    Y Ε  Ώ A    Y Ε Ώ    Y E Ε   Α  A    	Y Ε  Α  Α     	Y Ε  A  Α  A   	 
Y       ¨                         OnEnter    R2D3    Play_SFX_Event    Unit_Anim_R2_Holo_Off_1    Mothma    Despawn    Play_Animation    move       π?   Suspend_Locomotor    Move_To    R2D3_Move_To    han    idle            Sleep    Transition_To_Tactical_Camera        @   End_Cinematic_Camera    Letter_Box_Out       ΰ?   Lock_Controls    Suspend_AI     6     U   T E  Ώ Α  Y  ΖΏ Y E  ΐ Α   Y E  Ζΐ   Y E  Α Ε Y  ΐ A   Y Ε  Y  A Y Ε A Y E  ΖΏ Y  Y Ε  Y E  Y   Y       Ώ                          Story_Event    HAN_KILLED           A  Y        Ζ                         OnEnter    prison_radar_marker    Find_All_Objects_Of_Type    IMPERIAL_PRISON_KASHYYYK    pairs    Add_Radar_Blip    prison_marker          U   T   Α   G   E  Yή E    Y]  Tώ       Ο                       
   TestValid 	   han_solo    Play_Animation 
   cinematic       @   Prevent_All_Fire    Prevent_AI_Usage    Suspend_Locomotor    release_the_hounds    second_list     pairs    han    Attack_Move     5      E       T E   ?  Α     Y  E   Ζ?    Y  E   @    Y  E   F@    Y    X   T E  A      Ε  E Y ή       ΐ  Y        ΖΑ Y ]   Tϋ       ν                      
   new_units 
   SpawnList    unarmed_wookie_type_list    rebel     	   E      Ε              σ                          waiting_for_next_complaint                    ϋ        
            F      Suspend_AI       π?   Lock_Controls    Fade_Screen_Out    Sleep    Letter_Box_In            han    Find_First_Object 	   HAN_SOLO    falcon    MILLENNIUM_FALCON_GROUND    In_End_Cinematic    Do_End_Cinematic_Cleanup    han_loc 
   Find_Hint    GENERIC_MARKER_LAND 	   endstart    Teleport_And_Face    wookiee_loc1    wookieespawn1    wookiee_loc2    wookieespawn2    falcon_loc 	   r2d3goto 	   han_move    handespawn    horizon    horizonpoint    wookieelist1 
   SpawnList    armed_wookie_type_list    rebel    wookieelist2    pairs Ή?   Prevent_All_Fire    Play_Animation 
   celebrate    Start_Cinematic_Camera    Fade_Screen_In    Set_Cinematic_Camera_Key      a@      9@     [@   Set_Cinematic_Target_Key    Story_Event    WOOKIES_LIBERATED    talk    Cinematic_Zoom       @ρ?   Move_To        @     ΰu@      I@      n@      ΰ?   CINEMATIC_COMPLETE 	   Teleport    takeoff     Transition_Cinematic_Camera_Key       @      |@     K@    Transition_Cinematic_Target_Key      @@      @   End_Cinematic_Camera    Letter_Box_Out     ύ      A  Y     A  Y  Ε   A  Y    A  Y  E   Y    A   Η    Α     Ε  A   Y    A   Y  E  Y  Ε   A    Ε  C   Y  Ε  X       Ε     Η  Ε     G  Ε     Η  Ε     G  Ε     Η    Ε Ε       G    Ε E       G    E Y   Α Y Η Y ΖΗ	   Y ]   ό   E Y   Α Y Η Y ΖΗ	   Y ]   ό Ε	  Y  
  A  Y  E
   
 Α
  A     Y E  Ε        Y   A  Y    Α Y  Ε  ΖG    A  Y  E   Α Y   A  Y  Ε  K  Ε Y    A Y  E
  Ε  Α  A     Y E  Ε Α       Y   A Y     Y    A  Y  Ε  FM  E Y    A  Y    ΖG     Y E  Ε  Α   A     	Y  E  Ε  Α       	Y    Α Y  Ε   A  Y    Y  E  A Y      Y      Y        g                    *      flag_mission_initiated    pairs    prison_list 	   Is_Valid 	   Get_Hull       π?   flag_prison_attacked    Story_Event    USE_HAN_HINT_TEXT    flag_prison_1_destroyed 
   TestValid 	   prison_1    prison1_marker 
   Highlight 
   SpawnList    unarmed_wookie_type_list    han    rebel    ARM_WOOKIE_TEXT    wookies_liberated    wookies_liberated_goal    Create_Thread    End_Cinematic    flag_prison_2_destroyed 	   prison_2    prison2_marker    flag_prison_3_destroyed 	   prison_3    prison3_marker    flag_prison_4_destroyed 	   prison_4    prison4_marker    flag_prison_5_destroyed 	   prison_5    prison5_marker 	   han_solo    hans_health    waiting_for_next_complaint    HAN_TAKING_DAMAGE    Register_Timer    Reset_Complaint       $@    ΰ      X       E     Y ή FΏ  Τ Ώ Φ? Τ  X  Ε  Y   ]   Tϋ E  X      Ε   X   T   G    ΖA    Y    Ε  E    Y  Ε   Y  Ε  Μ?  Η  Ε       E   Y  Ε  X         X   T   Η  E  ΖA    Y    Ε  E    Y  Ε   Y  Ε  Μ?  Η  Ε       E   Y    X      Ε   X   T       ΖA    Y    Ε  E    Y  Ε   Y  Ε  Μ?  Η  Ε       E   Y  E  X         X   T   G  Ε  ΖA    Y    Ε  E    Y  Ε   Y  Ε  Μ?  Η  Ε       E   Y    X      E   X   T       ΖA    Y    Ε  E    Y  Ε   Y  Ε  Μ?  Η  Ε       E   Y    Ε      T Ε  ?    	 V   Τ E	  X    Ε  	 Y    G	  Ε	  
 A
 Y Ε  ?    	    0      A  Y  "      b   Η   ’     β   G  "    b  Η  ’    β  G  "    b  Η  ’    β  G  "    b  Η  ’    β  G  "    b  Η  ’    β  G  "    b  Η    