class GuardianController < ApplicationController
  def index
    
  end

  def search
    section = 'politics/politics'
    query = 'debate'

    if(params.has_key?(:query))
      query = params[:query]
    end

    if(params.has_key?(:section))
      section = params[:section]
    end

    response = RestClient.get  "https://content.guardianapis.com/search?q="+query+"&tag="+section+"&from-date=2014-01-01&api-key=9d97b471-ee1c-473a-b293-7998a92c4182"
    json = JSON.parse response
    render :xml => json
  end

end
