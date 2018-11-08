Hooks:PostHook( WeaponTweakData, "init", "Glock17modInit", function(self)

if ( self.glawk ) then
	self:SetupAttachmentPoint("glawk", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -0.57, -0.65 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("glawk", {
		name = "a_ns_ext", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, -0.3, -0.65 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	self:SetupAttachmentPoint("glawk", {
		name = "a_co", 
        base_a_obj = "a_co", 
        position = Vector3( 0, -0.3, -0.65 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
end
end )