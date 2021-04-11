module QuestionsHelper

    def current_userss
        @current_user ||= User.find_by_id(session[:user_id]) if session[:user_id]
    end

    def nume
        piz = 6
    end
end
