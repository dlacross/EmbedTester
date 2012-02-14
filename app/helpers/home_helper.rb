module HomeHelper
  def formatIframe(embed)
      if params[:username]
        env = Environment.find(params[:environment_id]).url
        embed.iframe_code.gsub!("http://vyou.com/", env)
        embed.iframe_code.gsub!("*|USERNAME|*", params[:username])
      end
  end

end
