describe 'querying' do
  before do
    @db = SQLite3::Database.new(':memory:')
    @sql_runner = SQLRunner.new(@db)
    @sql_runner.execute_schema_sql
    @sql_runner.execute_data
  end

  it 'selects all of the books titles and years in the first series and orders them chronologically' do
    expect(@db.execute(select_books_titles_and_years_in_first_series_order_by_year)).to eq([["Game of Thrones", 1996], ["A Clash of Kings", 1998], ["A Storm of Swords", 2000]])
  end

  it 'returns the name and motto of the character with the longest motto' do
    expect(@db.execute(select_name_and_motto_of_char_with_longest_motto)).to eq([["Tyrion Lannister", "A Lannister always pays his debts"]])
  end


end
