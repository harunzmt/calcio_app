module ApplicationHelper

  # ページごとの完全なタイトルを返します。
  
  def full_title(page_title = '') # 引数を渡すことも渡さないこともできるという意味
    base_title = "Calcio.com"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end