Hooks:PostHook( PlayerTweakData, "init", "Glock17ModStanceTweakData", function(self)

	self.stances.glawk_ads = deep_clone(self.stances.p226)
	local ironsight_translation = Vector3(0, 6, 0.31)
	self.stances.glawk_ads.steelsight.shoulders.translation = self.stances.glawk_ads.steelsight.shoulders.translation + ironsight_translation 

end )