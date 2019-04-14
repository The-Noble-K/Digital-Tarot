json.extract! deck, :id, :card_name, :image, :meaning, :reversal, :created_at, :updated_at
json.url deck_url(deck, format: :json)
