json.array!(@daily_reports) do |daily_report|
  json.extract! daily_report, :id
  json.url daily_report_url(daily_report, format: :json)
end
