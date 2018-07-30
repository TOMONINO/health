json.extract! record, :id, :day, :height, :weight, :bmi, :daycalorie, :highblood, :lowblood, :diary, :picture, :created_at, :updated_at
json.url record_url(record, format: :json)
