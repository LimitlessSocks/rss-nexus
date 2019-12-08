require "rss"

rss = RSS::Maker.make("atom") do |maker|
    maker.channel.author = "Duelingnexus"
    maker.channel.updated = Time.now.to_s
    maker.channel.about = ""
    maker.channel.title = "Duelingnexus Updates"

    maker.items.new_item do |item|
        item.link = "https://duelingnexus.com/"
        item.title = "Duelingnexus - Ranked Mode Update"
        item.description = "Duelingnexus got ranked mode with 7 playable ranks."
        #item.image_item = "https://cdn.discordapp.com/attachments/624459098640875530/653368631010525185/banner_default.png"
        item.updated = Time.now.to_s
    end
end



puts rss