LupQ		¶	hçõ}A   =(none)                             require    PGStateMachine    PGStoryMode    Definitions "   State_Bespin_Piracy_Mission_Begin    Story_Mode_Service 7   State_Bespin_Piracy_Mission_Speech_Line_06_Remove_Text 7   State_Bespin_Piracy_Mission_Speech_Line_07_Remove_Text 7   State_Bespin_Piracy_Mission_Speech_Line_09_Remove_Text    Warp_In_Convoy_0    Warp_In_Convoy_1    Callback_Guard_Shuttle_0    Callback_Guard_Shuttle_1    Callback_Guard_Shuttle_2    Callback_Guard_Shuttle_3    Prox_Interdictor    Prox_Shuttle_Move    Prox_Shuttle_Move_End    Intro_Cinematic    Story_Handle_Esc    End_Camera        1                     ?      DebugMessage    %s -- In Definitions 	   tostring    Script    StoryModeEvents    Bespin_Piracy_Mission_Begin "   State_Bespin_Piracy_Mission_Begin 1   Bespin_Piracy_Mission_Speech_Line_06_Remove_Text 7   State_Bespin_Piracy_Mission_Speech_Line_06_Remove_Text 1   Bespin_Piracy_Mission_Speech_Line_07_Remove_Text 7   State_Bespin_Piracy_Mission_Speech_Line_07_Remove_Text 1   Bespin_Piracy_Mission_Speech_Line_08_Remove_Text 7   State_Bespin_Piracy_Mission_Speech_Line_08_Remove_Text 1   Bespin_Piracy_Mission_Speech_Line_09_Remove_Text 7   State_Bespin_Piracy_Mission_Speech_Line_09_Remove_Text 1   Bespin_Piracy_Mission_Speech_Line_10_Remove_Text 7   State_Bespin_Piracy_Mission_Speech_Line_10_Remove_Text 1   Bespin_Piracy_Mission_Speech_Line_11_Remove_Text 7   State_Bespin_Piracy_Mission_Speech_Line_11_Remove_Text    emp_convoy0spawn0_list    TIE_INTERCEPTOR_SQUADRON    emp_convoy0spawn1_list    TIE_DEFENDER_SQUADRON    emp_convoy1spawn0_list    emp_convoy1spawn1_list    ACCLAMATOR_ASSAULT_SHIP    reb_convoy0spawn0_list    A_Wing_Squadron    Rebel_X-Wing_Squadron    reb_convoy0spawn1_list    reb_convoy1spawn0_list    reb_convoy1spawn1_list    Nebulon_B_Frigate    underworld    Find_Player    Underworld    rebel    Rebel    empire    Empire    hutts    Hutts    neutral    Neutral    empire_defender    rebel_defender    mission_started    objective_02_given    objective_03_given    obj_02_complete    obj_03_complete    path1_triggered    shuttle_at_exit    convoy0_spawned    convoy1_spawned    convoy0_shuttle0_reveal    convoy0_shuttle1_reveal    convoy1_shuttle0_reveal    convoy1_shuttle1_reveal    interdictor_at_dest    interdict_message    path_0_shuttles_moved    path_1_shuttles_moved     w      A    Å   Y   Ê    I  I  I  I  I  I  I   
      Ç  
      G  
      Ç  
  A  _     
  Á  _     
  Á  _   G  
  Á  _     
  Á     Ç    Á   G    A	   	    Á	   	    A
   
    Á
   
          G          Ç          G          Ç          G          Ç          G          Ç       
   G  
                               A      OnEnter    mission_started    hero    Find_First_Object    THE_PEACEBRINGER 
   TestValid    INTERCEPTOR4_FRIGATE    rebel_list    Find_All_Objects_Of_Type    rebel    empire_list    empire       ğ?   rebel_defender    empire_defender 
   end_guard    Find_All_Objects_With_Hint 	   endguard    pairs    Stop    Prevent_AI_Usage    center_defense    centerdefense    convoy0_spawn0 
   Find_Hint    STORY_TRIGGER_ZONE_00    convoy0spawn0    convoy0_spawn0a    convoy0spawn0a    convoy0_spawn1    convoy0spawn1    convoy0_spawn1a    convoy0spawn1a    convoy1_spawn0    convoy1spawn0    convoy1_spawn0a    convoy1spawn0a    convoy1_spawn1    convoy1spawn1    convoy1_spawn1a    convoy1spawn1a    interdictor    INTERDICTOR_CRUISER    interdictor_dest    interdictordest    Register_Prox    Prox_Interdictor      Àb@   underworld    convoy_path_0    convoypath0    convoy_path_1    convoypath1    Prox_Shuttle_Move    Prox_Shuttle_Move_End    Point_Camera_At    Start_Cinematic_Camera    End_Cinematic_Camera    Letter_Box_Out            Fade_Screen_In    Lock_Controls    Story_Event    ADD_OBJECTIVE_00 )   TEXT_SPEECH_BESPIN_PIR_TACTICAL_COR06_06     Ê     U   T1  G  Å      E    X Ô  Å       E  Ç  Å   E Å A  T   G E  A  T     A  Ç  Å YE    T FC Y C Y ]  ü    G  E YE    T FC Y C Y ]  ü  A  Ç  A  Ç  A  G  A  Ç  A  G  A 	 Ç  A 	 G	  A 
 Ç	 Å  
  G
  A  Ç
 E Å
  Á  Y A  G  A  Ç   Ô E E E Á Å YE Å  Á Å YE  Ô E E E Á E YE Å  Á E YÅ   Y  Y E Y  Á Y   Y E Á Y  Á Y   Y       Ó                     %      mission_started 
   TestValid    hero    interdictor    Story_Event    FAIL_OBJECTIVE_00    rebel_defender    VICTORY_REBEL    empire_defender    VICTORY_EMPIRE    interdictor_at_dest    Is_Ability_Active 
   INTERDICT    interdict_message    COMPLETE_OBJECTIVE_01 )   TEXT_SPEECH_BESPIN_PIR_TACTICAL_COR06_07    convoy0_spawned    convoy0_shuttle0    convoy0_shuttle1    obj_02_complete    COMPLETE_OBJECTIVE_02 )   TEXT_SPEECH_BESPIN_PIR_TACTICAL_COR06_09    convoy0_shuttle0_reveal    Undo_Reveal 	   FogOfWar    Reveal    underworld      @o@   convoy0_shuttle1_reveal    convoy1_spawned    convoy1_shuttle0    convoy1_shuttle1    obj_03_complete    COMPLETE_OBJECTIVE_03 )   TEXT_SPEECH_BESPIN_PIR_TACTICAL_COR06_11    convoy1_shuttle0_reveal    convoy1_shuttle1_reveal     ¬          E           E   Å    X      A Y           Á Y           A Y       T E   Å        Å   FA         E  X   Ô   G     Y    Á Y        E   E   X   Ô E      X    Å  X   Ô   Ç     Y    A Y       Ô E   E         FD  Y    ÆD   E Á Á    E            FD  Y    ÆD    Á Á    E      E      X   Ô E   Å   X      X   Ô       A Y     Y  E     Ô E          Å  FD  Y    ÆD    Á Á  Ç  E   Å       	  FD  Y    ÆD   Å Á Á  	                                 OnEnter    Story_Event    ADD_OBJECTIVE_01    interdictor_dest 
   Highlight    Add_Radar_Blip    interdictor_dest_blip          U    E    Y Å  ¿  Y E Å   Y                               OnEnter    Story_Event    ADD_OBJECTIVE_02    Sleep       @   Create_Thread    Warp_In_Convoy_0          U    E    Y Å   Y E  Y                                OnEnter    Story_Event    ADD_OBJECTIVE_03    Sleep       @   Create_Thread    Warp_In_Convoy_1          U    E    Y Å   Y E  Y       '                    3      empire_defender    convoy0_shuttle0_list    Spawn_Unit    Find_Object_Type    IMPERIAL_LANDING_CRAFT    convoy0_spawn0    empire    convoy0_shuttle1_list    convoy0_spawn1       ğ?   Teleport_And_Face    rebel_defender    MERCHANT_FREIGHTER    convoy1_spawn0    rebel    convoy1_spawn1    convoy0_shuttle0    convoy0_shuttle1    Prevent_AI_Usage    Cinematic_Hyperspace_In      V@      ^@   Sleep       @   ReinforceList    emp_convoy0spawn0_list    convoy0_spawn0a    Callback_Guard_Shuttle_0    reb_convoy0spawn0_list    convoy1_spawn0a    emp_convoy0spawn1_list    convoy0_spawn1a    Callback_Guard_Shuttle_1    reb_convoy0spawn1_list    convoy1_spawn1a    Story_Event )   TEXT_SPEECH_BESPIN_PIR_TACTICAL_COR06_08       @
   TestValid    Override_Max_Speed       ø?   Move_To    convoy_path_0    convoy0_shuttle0_reveal 	   FogOfWar    Reveal    underworld      @o@
   Highlight    convoy0_shuttle1_reveal    convoy0_spawned     Ë         T    Å    E    G      Å        Ç  E   Æ@  A  E Y  Å  Æ@  A   Y  Å     T    Å    E    G      Å    Å    Ç  E   Æ@  A  E Y  Å  Æ@  A  Å Y  E   Æ@    Å  Æ@  G    C   Y  E  C   Y    FC   Y  E  FC  A Y    Á Y           E       Å Y  Å         E      Å Y    A Y            Å       Y  Å        E        Y  Å  	 Y    A	 Y  	        Ô   FH  
 Y    ÆH  
 Y  	  E      Ô E  FH  
 Y  E  ÆH  
 Y  	        Ô   ÆI    Á Á  Ç
    J   Y  	  E      Ô   ÆI   E Á Á  G  E  J   Y            e  	                  3      empire_defender    convoy1_shuttle0_list    Spawn_Unit    Find_Object_Type    IMPERIAL_LANDING_CRAFT    convoy1_spawn0    empire    convoy1_shuttle1_list    convoy1_spawn1       ğ?   Teleport_And_Face    rebel_defender    MERCHANT_FREIGHTER    convoy0_spawn0    rebel    convoy0_spawn1    convoy1_shuttle0    convoy1_shuttle1    Prevent_AI_Usage    Cinematic_Hyperspace_In      V@      ^@   Sleep       @   ReinforceList    emp_convoy1spawn0_list    convoy1_spawn0a    Callback_Guard_Shuttle_2    reb_convoy1spawn0_list    convoy0_spawn0a    emp_convoy1spawn1_list    convoy1_spawn1a    Callback_Guard_Shuttle_3    reb_convoy1spawn1_list    convoy0_spawn1a    Story_Event )   TEXT_SPEECH_BESPIN_PIR_TACTICAL_COR06_10       @
   TestValid    Override_Max_Speed       ø?   Move_To    convoy_path_0    convoy1_shuttle0_reveal 	   FogOfWar    Reveal    underworld      @o@
   Highlight    convoy1_shuttle1_reveal    convoy1_spawned     Ë         T    Å    E    G      Å        Ç  E   Æ@  A  E Y  Å  Æ@  A   Y  Å     T    Å    E    G      Å    Å    Ç  E   Æ@  A  E Y  Å  Æ@  A  Å Y  E   Æ@    Å  Æ@  G    C   Y  E  C   Y    FC   Y  E  FC  A Y    Á Y           E       Å Y  Å         E      Å Y    A Y            Å       Y  Å        E        Y  Å  	 Y    A	 Y  	        Ô   FH  
 Y    ÆH  
 Y  	  E      Ô E  FH  
 Y  E  ÆH  
 Y  	        Ô   ÆI    Á Á  Ç
    J   Y  	  E      Ô   ÆI   E Á Á  G  E  J   Y            ¦  
                       pairs 
   TestValid    Prevent_AI_Usage    Override_Max_Speed       ø?   Attack_Move    convoy_path_0             Y^E      ? Y F? Y Æ? Y ]  Ôû       °                         pairs 
   TestValid    Prevent_AI_Usage    Override_Max_Speed       ø?   Attack_Move    convoy_path_0             Y^E      ? Y F? Y Æ? Y ]  Ôû       º                         pairs 
   TestValid    Prevent_AI_Usage    Override_Max_Speed       ø?   Attack_Move    convoy_path_0             Y^E      ? Y F? Y Æ? Y ]  Ôû       Ä                         pairs 
   TestValid    Prevent_AI_Usage    Override_Max_Speed       ø?   Attack_Move    convoy_path_0             Y^E      ? Y F? Y Æ? Y ]  Ôû       Î                      	   Get_Type 	   Get_Name    INTERDICTOR_CRUISER    interdictor_at_dest    interdictor_dest 
   Highlight    Remove_Radar_Blip    interdictor_dest_blip        ¾  Æ> ? Ô Å  X   Ç   Æ?  Y  Á Y       ×                   	      path_0_shuttles_moved 	   Get_Type 	   Get_Name    IMPERIAL_LANDING_CRAFT    Move_To    convoy_path_1    Is_Category    Fighter    Attack_Move     "     F X  Æ¾  ? U? T ¿ E Y    É Æ¾  ? U? À Á  X T À E Y    É       å                         path_1_shuttles_moved 	   Get_Type 	   Get_Name    IMPERIAL_LANDING_CRAFT    Hyperspace_Away    convoy0_spawned    convoy1_spawned    Story_Event    FAIL_OBJECTIVE_02    FAIL_OBJECTIVE_03    rebel_defender    VICTORY_REBEL    empire_defender    VICTORY_EMPIRE     +     F X T	 Æ¾  ? U? Ô ¿ Y    É E  T  X   Å  Y     Å A Y     Å Á Y     Å A Y                                Lock_Controls       ğ?   Start_Cinematic_Camera    Letter_Box_In            Fade_Screen_In        @   camera_distance      @@   camera_rotation     Transition_Cinematic_Camera_Key       9@     V@    Transition_Cinematic_Target_Key       @      @   Sleep       @     f@   Story_Handle_Esc     M     A  Y   Y Å   Y E  Y  Ç  G      Å Á E AA  A  A  	 
Y E             	 
Y     Á Å Á E A  A  A  	 
Y  A Y T E Á G     Á Å Á E A  A  A  	 
Y E Ã  T  Å Y  A Y ú                                 current_cinematic_thread     Thread    Kill    Create_Thread    End_Camera           Õ>     F?    Y          A Y        &                          Transition_To_Tactical_Camera       @   Sleep       @   Letter_Box_Out        @   Lock_Controls            End_Cinematic_Camera    Story_Event    ADD_OBJECTIVE_00 )   TEXT_SPEECH_BESPIN_PIR_TACTICAL_COR06_06           A  Y     Á  Y    A Y     A Y    Á Y    Y  E   Y  E  Á Y    +      A  Y       Y  "   Ç   b     ¢   G  â     "  Ç  b    ¢  G  â    "  Ç  b    ¢  G  â    "  Ç  b    ¢  G  â    "  Ç  b      