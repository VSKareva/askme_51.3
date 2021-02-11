# В этом файле мы можем писать вспомогательные методы (хелперы) для
# шаблонов (view) нашего приложения.
module ApplicationHelper
  # Этот метод возвращает ссылку на автарку пользователя, если она у него есть.
  # Или ссылку на дефолтную аватарку, которая лежит в app/assets/images
  def user_avatar(user)
    if user.avatar_url.present?
      user.avatar_url
    else
      asset_path 'avatar.jpg'
    end
  end

  def incline(number, one, few, many)
    remainder10 = number  % 10
    remainder100 = number  % 100

    if remainder100 >= 11 && remainder100 <= 14
      return many
    end

    if remainder10 == 1
      return one
    end

    if remainder10 > 4 || remainder10 == 0
      return many
    end

    few
  end

  def fa_icon(icon_class)
    content_tag 'span', '', class: "fa fa-#{icon_class}"
  end

end
