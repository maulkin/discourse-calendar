# frozen_string_literal: true

class AddLocationToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :discourse_calendar_post_events, :location, :string
  end
end
