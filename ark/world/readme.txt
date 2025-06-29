All of the camera stuff was made by mariteaux.
The possibility to use track events for this was made by FilipinDuMods.

[camera_control_on] - turns on the camera control
[camera_control_off] - turns off the camera control

[camera_cycle_shot] - force a new shot, category is based on game' scripts I guess

Standard song cameras:

      [camera_floor_farleft]
      [camera_floor_farright]
      [camera_floor_nearleft]
      [camera_floor_nearright]
      [camera_band_pov]
      [camera_balcony_left]
      [camera_balcony_right]
      [camera_solo_far]
      [camera_solo_near]
      [camera_lighter]

Other cameras:

      [camera_intro]
      [camera_intro_fast]
      [camera_intro_encore]
      [camera_win]
      [camera_win_encore]
      [camera_win_encore_song]
      [camera_lose]

Lighting keyframes by events:
*First you need [lighting()] as always

      [lighting_nextkey]
      [lighting_nextkey]
      [lighting_prevkey]
      [lighting_nextkey]
      [lighting_firstkey]

*This will not make the notes 48, 49 and 50 in TRIGGERS to stop working, it will be just a new way to make keyframes
