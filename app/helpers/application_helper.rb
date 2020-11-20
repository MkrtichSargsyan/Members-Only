module ApplicationHelper
  def show_userName(current_user)
    if signed_in?
      "<li class='nav-item'>
      <p class='nav-link text-white'>#{current_user.name}</p>
    </li>
    <li class='nav-item'>
       #{link_to 'logout', destroy_user_session_path, class: 'nav-link', method: :delete}
    </li>".html_safe
    else
      "<li class='nav-item'>
      #{link_to 'Log in / Sign up', new_user_registration_path, class: 'nav-link'}
    </li>".html_safe
    end
  end
end
