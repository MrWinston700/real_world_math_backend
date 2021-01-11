class StaticController < ApplicationController
    def home
        render json: {status: "good"}
    end
end
