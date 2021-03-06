class TwitterAccountType < ConstantRecord::Base
  columns :name, :can_publish
  data [ 'Translation Source',  0 ],
       [ 'Translation Target', 1 ]
end

class Service < ConstantRecord::Base
  columns :name, :symbol, :short
  data [ 'Microsoft Translator', :microsoft, 'MS'     ],
       [ 'Google Translate',     :google,    'Google' ]

  class NotFound < StandardError
  end

end
