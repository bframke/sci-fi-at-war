LupQ		¶	hçõ}A   =(none)                             require    PGStoryMode    Definitions    State_Rebel_A01M03_Begin    Intro_Cinematic    Xwing_Prox    Bring_In_Main_Reinforcements %   State_Rebel_A01M03_Create_AA_Turrets     State_Rebel_A01M03_Xwing_Escape    Xwing_Escape    Ending_Cinematic 	       -                     &      DebugMessage    %s -- In Definitions 	   tostring    Script    StoryModeEvents    Rebel_Act1_M03_Begin    State_Rebel_A01M03_Begin "   Rebel_ActI_M03_Pilot_Despawned_01 %   State_Rebel_A01M03_Create_AA_Turrets    Rebel_ActI_M03_Check_Win_00     State_Rebel_A01M03_Xwing_Escape    reinforce_list !   Imperial_Heavy_Scout_Squad_Small #   Imperial_Medium_Stormtrooper_Squad    Imperial_Light_Scout_Squad %   Imperial_Anti_Infantry_Brigade_Small    num_reinforcements            allowed_reinforcements        @   reinforcement_delay      f@   front_xwing_range       T@   rear_xwing_range       ^@   power_hint_range      àe@   cancel_hint_range      Àb@   captured_list    captured_count    rebel_player    empire_player    fog_id    fog_id2    fog_id3    powerplant_reveal     4      A    Å   Y       I  I  I   
   A  Á ß   Ç  A    Á    A    Á    A    Á    A    
     A  Ç          G          Ç     	     G	        V        
            >      OnEnter    GlobalValue    Set    Allow_AI_Controlled_Fog_Reveal            guard_table    Find_All_Objects_With_Hint    guard    pairs    Guard_Target    Get_Position    pilot_entry 
   Find_Hint    GENERIC_MARKER_LAND    pilot-entry    front_xwing_list    front-xwing    rear_xwing_list    rear-xwing    marker_list    Find_All_Objects_Of_Type    REINFORCEMENT_POINT_PLUS5_CAP    build_pad_list    EMPIRE_BUILD_PAD    trigger_spawn_0    reinforce_trigger    backup_marker    backup    turbolaser1    E_GROUND_TURBOLASER_TOWER    tlt1    turbolaser2    tlt2    tl_hint_marker    turretreveal    tl_cancel_marker 	   trcancel    power_plant    Find_First_Object    POWER_GENERATOR_E    rebel_player    Find_Player    Rebel    imperial_player 	   Imperial    empire_player    Empire    neutral_player 
   Get_Owner    Register_Prox    Xwing_Prox    front_xwing_range    rear_xwing_range 
   TestValid    Bring_In_Main_Reinforcements       i@	   pad_list    Skirmish_Build_Pad    Lock_Build_Pad_Contents    Change_Owner    Create_Thread    Intro_Cinematic     £     U   ' E  ¿ Á   Y Á  G  E YÞ Æ@A Y  ]  Tþ  A  Ç    Ç    G  A  Ç  Á    A A   A Á   A    A  Ç  A  G  A 	 Ç 	 Á	  G	   Ô Å   E  T Å    E	 X Ôÿ E
 
  
 E
   Ç
 E
   G  Ê  Ç  Å Y^E    Å 
 	Y]  Ôý  E Y^E     
 	Y]  Ôý E    T E   Á 
 Y A     Y^M Y FME Y ]  Ôý  A Y       £         
            A      Suspend_AI       ð?   Lock_Controls    Letter_Box_In            xwing    Find_First_Object    STORY_TRIGGER_ZONE_00    pilot 
   Find_Hint    REBEL_PILOT    pilot01    Point_Camera_At    Start_Cinematic_Camera    Fade_Screen_In       à?   Set_Cinematic_Camera_Key      @@     F@   Set_Cinematic_Target_Key     Transition_Cinematic_Camera_Key        @      i@      >@   Sleep    Story_Event    M03_INTRO_DIALOG_01_GO       @     àp@   fog_id 	   FogOfWar    Temporary_Reveal    rebel_player    turbolaser1    fog_id2    turbolaser2    turbolaser_power_hint      A@     @P@   Cinematic_Zoom 333333Ó?   powerplant_reveal    Reveal    power_plant 
   Highlight    Add_Radar_Blip    blip_power_plant    turbolaser_power_hint2       |@      @     Àr@      .@   pilot_list    Find_All_Objects_Of_Type    pairs 	   Teleport    pilot_entry    Get_Position       @   closest_player_unit    Find_Nearest    End_Cinematic_Camera    Undo_Reveal    Letter_Box_Out    M03_INTRO_DIALOG_02_GO           A  Y     A  Y  Å    Y    Á   G  E  X       E   Á      X          Y  E  Y    Á Y    E A   A     Y Å  E        Y   E A  Á  A     	Y    A Y  E   Y    E  Á  A     Y Å  E        Y   E Á  Á  A     	Y    Á Y    FF   E    G    FF   Å      E  	 Y    E Y    E A A	 	 A     Y Å  E     E   Y   A  Y  Å	  Á 
 Y   A Y    A  Y    I   Å
    G
  Å
  I   Y  E  Å
  Y E  Á Y    Å
    A     Y Å  Å
        Y   Å
 A  Á Á A     	Y  E          Y  FÌ ÆÌ Y  ]   þ    Y    E     Ç    Å Y  E  Y  E
  N  Y  Å  Á Y      Y     Y      Y  E   Y                              
   TestValid 	   Get_Type    Find_Object_Type    Rebel_Pilot    tl_hint_given    Cancel_Event_Object_In_Range    Xwing_Prox    Story_Event    pilot_despawned    Despawn    captured_list    captured_count       ð?   Play_Animation    Deploy    Change_Owner    rebel_player     $         T Æ¾    Á   Õ     Æ?  Y Å  Y ÆÀ Y  Å 	Å AÇ ÆA    YFB  Y       0       	                  pilot    Find_First_Object    Rebel_Pilot    best_marker    best_distance     ðiø@   tl_hint_given 
   TestValid    pairs    marker_list 
   Get_Owner    empire_player 	   distance    Get_Distance    ReinforceList    reinforce_list    Cancel_Event_Object_In_Range    Bring_In_Main_Reinforcements    Story_Event    m03_reinforcements_spotted     :   E        Ç  A    Å     T  E YÞÁ Å Õ  ÆÁ      Ö   Ç    ]  Tû Å Å      Å Å  Å    YB E Y  Á Y Ôÿ       Q                         OnEnter    tl_hint_given    Sleep       $@   pairs    build_pad_list    Change_Owner    empire_player    Build )   UC_Empire_Buildable_Anti_Aircraft_Turret    Lock_Build_Pad_Contents    imperial_player    ReinforceList    reinforce_list    backup_marker    fog_id3 	   FogOfWar    Reveal    rebel_player     Ã@   aa_gun_uc_list    Find_All_Objects_Of_Type    Add_Radar_Blip    blip_aa_uc_gun    Highlight_Small       Y@      YÀ      2@   aa_gun_list    Empire_Anti_Aircraft_Turret    blip_aa_gun     R     U   T  G    Á  Y  E YÞ@Å Y @A Y A Y @Å Y ]  Tü  E  Å    Y ÆÂ   Á Á Ç E A     YÞ   Á YD  Y]  Tý   Á Y E A     YÞ    YD  Y]  Tý       r                         OnEnter    total_delay       à?   xwing_index       ð?
   TestValid    neutral_player    pairs    captured_list    Change_Owner    xwing            Play_Animation    Takeoff    captured_count    Register_Timer    Xwing_Escape    Create_Thread    Ending_Cinematic     *     U   T	   G   Ç  E    T Å  Y Æ@ Y ]  þ Ôÿ  FÁ   Á A   YÅ     Ô  Å  E  YE  Y         	                        xwing    captured_list    xwing_index 
   TestValid    Play_Animation    Takeoff       ð?   captured_count    Register_Timer    Xwing_Escape    total_delay        E     F      Å              ?  A   Y    @        Å V   Ô    E  Y       ¡  
      	                  Suspend_AI       ð?   Lock_Controls    Letter_Box_In            xwing    Find_First_Object    CAPTUREABLE_XWING    Start_Cinematic_Camera    Fade_Screen_In        @   Set_Cinematic_Camera_Key       y@      3@     0q@   Set_Cinematic_Target_Key       Y@      YÀ   Cinematic_Zoom       0@ffffffö?   Sleep    Story_Event    CUE_M03_ENDING_DIALOG       @    8      A  Y     A  Y  Å    Y    Á   G  E  X         Y  E   Y  Å  E  A  A  A  A   Y Å  E A    E  A  Y   Á  Y E   Y    Á Y  E   Y          A  Y  "      b   Ç   ¢     â   G  "    b  Ç  ¢    â  G  "      