Hooks:PostHook( WeaponTweakData, "init", "CZ-75BmodInit", function(self)

if ( self.cz75b ) then
    self.cz75b.attachment_points = {
        {
            name = "cz75bfl_rl",
            base_a_obj = "a_body",
            position = Vector3( 0, -1, -1 ), 
            rotation = Rotation( 0, 0, 0 )
        },
        {
            name = "cz75bfl",
            base_a_obj = "a_fl",
            position = Vector3( 0, 1.8, -1 ), 
            rotation = Rotation( 0, 0, 0 )
        },
        {
            name = "a_cz75bns", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 1, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_cz75bns_ext", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 1.7, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_cz75bns_c", 
            base_a_obj = "a_ns",
            position = Vector3( 0, -0.5, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_cz75bns_ext_c", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 0.5, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        }
    }
end
if ( self.x_cz75b ) then
    self.x_cz75b.attachment_points = {
        {
            name = "cz75bfl_rl",
            base_a_obj = "a_body",
            position = Vector3( 0, -1, -1 ), 
            rotation = Rotation( 0, 0, 0 )
        },
        {
            name = "cz75bfl",
            base_a_obj = "a_fl",
            position = Vector3( 0, 1.8, -1 ), 
            rotation = Rotation( 0, 0, 0 )
        },
        {
            name = "a_cz75bns", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 1.1, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_cz75bns_ext", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 1.7, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_cz75bns_c", 
            base_a_obj = "a_ns",
            position = Vector3( 0, -0.5, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        },
        {
            name = "a_cz75bns_ext_c", 
            base_a_obj = "a_ns",
            position = Vector3( 0, 0.5, -0.5 ),
            rotation = Rotation( 0, 0, 0 ) 
        }
    }
end

end )