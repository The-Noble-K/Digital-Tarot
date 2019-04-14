class OracleController < ApplicationController
  def index
    @decks = Deck.all
    @index_cards = (81..158).to_a.sample(3)
    @index_card_1 = @index_cards[0]
    @index_card_2 = @index_cards[1]
    @index_card_3 = @index_cards[2]
  end

  def spreads #card of the day
    @decks = Deck.all
    @card_of_the_day_id = rand(81..158)
    @orientation = rand(1..5)
  end

  def view_deck
    @decks = Deck.all
  end

  def three_card_spread
    @decks = Deck.all
    @deck_array = (81..158).to_a.sample(3)
    @past_card_id = @deck_array[0]
    @present_card_id = @deck_array[1]
    @future_card_id = @deck_array[2]
    @past_orientation = rand(1..5)
    @present_orientation = rand(1..5)
    @future_orientation = rand(1..5)
  end
end
