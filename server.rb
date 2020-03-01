require "sinatra"

get '/' do
	@welcome = "This website was created as a project for AdalegIT to learn how to start making WebApps."
	erb :welcome
end

get '/ari' do
	@aboutme = "I was born in Toronto, Canada. For school I went to Cheder Chabad in Vaughan. I attended high school at Yeshivas Tzeirei Hashluchim (now known as 'Yeshivas Beis Menachem Mendel') in Safed, Israel. Post high school, I attended the Rabbinical Collage of Canada in Montreal, Canada. I received Rabbinic Ordination at the Jewish Educational Leadership Institute (Semicha Program) in Miami Beach, Florida. I currently work at 2M7 Financial Solutions as a Junior Financial Analyst, and learn Full Stack Web Development at AdalegIT in Richmond Hill, Canada."
	erb :ari
end

get '/contact' do
	@info = ["Name: Ari Drookman", "Cell number: 647-535-****", "Email: aga.drookman@gmail.com", "Instagram: @the_drookman"]
	erb :contact
end