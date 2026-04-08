module VersionCompare
  def version_compare(str1, str2)
    num1 = str1.to_s.gsub(/[^0-9]/, '').to_i
    num2 = str2.to_s.gsub(/[^0-9]/, '').to_i
    num1 <= num2
  end
end

Liquid::Template.register_filter(VersionCompare)