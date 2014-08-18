def year_month(date_or_time)
  date_or_time.to_date.strftime("%Y-%m")
end
