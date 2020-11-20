module ApplicationHelper
  def show_user_ame(current_user)
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

  def show_image(user)
    if signed_in?
      "<div class='image_container'>
        #{avatar_attached?(user)}
      </div>
      <h3 class='card_username'>#{user.name}</h3>
      ".html_safe
    else
      "<div class='image_container'>
        #{image_tag('avatar.jpg', alt: 'avatar', class: 'avatar_image')}
      </div>
      <h3 class='card_username'>Anonymous</h3>
    ".html_safe
    end
  end

  def avatar_attached?(user)
    if user.avatar.attached?
      image_tag(user.avatar, alt: 'avatar', class: 'avatar_image')
    else
      image_tag('avatar.jpg', alt: 'avatar', class: 'avatar_image')
    end
  end
end
