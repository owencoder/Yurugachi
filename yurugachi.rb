# coding: UTF-8

class ShrimpPlugin

	def initialize()
	end

	def OnInitialize( plugin )
		plugin.PluginName = "ゆるふわ->糞ガチコンバータ";
		plugin.PluginDeveloper = "UlickNormanOwen"
		plugin.PluginVersion = 100
		plugin.PluginDescription = "送信予定のツイートに、\"ゆるふわ\"があったら、\"糞ガチ\"に変換します。"
		
	end
	
	def OnTweetSending ( hook )
		hook.text = hook.text.gsub("ゆるふわ", "糞ガチ")
	end
	
end
