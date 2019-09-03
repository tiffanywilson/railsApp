class FeedbackController < ApplicationController
    def create
        @feedback = Feedback.create(feedback_params)
        session[:current_user_name] = feedback_params[:name]
        redirect_to root_path
    end

    private

    def feedback_params
        params.require(:feedback).permit(:name, :response)
    end

end
