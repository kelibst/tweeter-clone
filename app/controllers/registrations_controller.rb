class RegistrationsController < Device::RegistrationController
    
    private

    def sign_up_params
        params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
    end

    def acoount_update_params
        params.require(:user).permit(:name, :username, :email, :password, :password_confirmation)
    end
end