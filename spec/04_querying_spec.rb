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
    expect(@db.execute(select_name_and_motto_of_char_with_longest_motto)).to eq([["Arthur Dent", "I never could get the hang of wednesdays"]])
  end

  it 'determines the most prolific species of characters and return its value and count' do
    expect(@db.execute(select_value_and_count_of_most_prolific_species)).to eq([["human", 5]])
  end

  it "selects the authors names and their series' subgenres" do
    expect(@db.execute(select_name_and_series_subgenres_of_authors)).to eq([["George R. R. Martin", "medieval"], ["Douglas Adams", "space python"]])
  end

  it 'selects the series title with the most characters that are the species "human"' do
    expect(@db.execute(select_series_title_with_most_human_characters)).to eq([["A Song of Ice and Fire"]])
  end

  it 'selects all of the character names and their number of books they have appeared in, in descending order' do
    expect(@db.execute(select_character_names_and_number_of_books_they_are_in)).to eq([["Daenerys Targaryen", 3], ["Ford Prefect", 3],["Tyrion Lanister", 3], ["Zaphod Beeblebrox",3], ["Arthur Dent", 1], ["Eddard Stark", 1], ["Lady", 1], ["Trisha MacMillan", 1]])
  end
end
