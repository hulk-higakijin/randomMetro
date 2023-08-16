tokyo_metro = Company.create!(name: '東京メトロ')

tokyo_metoro_lines = ['半蔵門線', '丸ノ内線', '日比谷線', '東西線', '千代田線', '有楽町線', '南北線', '副都心線', '銀座線']

tokyo_metoro_lines.each do |line_name|
  tokyo_metro.lines.create!(name: line_name)
end

hanzoumon_stations = ['渋谷', '表参道', '青山一丁目', '永田町', '半蔵門', '九段下', '神保町', '大手町', '三越前', '水天宮前', '清澄白河', '住吉', '錦糸町', '押上']
fukutoshin_stations = ['和光市', '地下鉄成増', '地下鉄赤塚', '平和台', '氷川台', '小竹向原', '千川', '要町', '池袋', '雑司が谷', '西早稲田', '東新宿', '新宿三丁目', '北参道', '明治神宮前〈原宿〉', '渋谷']

