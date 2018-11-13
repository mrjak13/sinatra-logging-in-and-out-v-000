class Helpers
  def self.current_user(session)
    binding.pry
    User.find(session[:id])
  end

  def self.is_logged_in?(session)
    binding.pry
  end
end
