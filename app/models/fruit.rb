# frozen_string_literal: true

# == Schema Information
#
# Table name: fruits
#
#  created_at  :datetime         not null
#  description :text
#  id          :bigint(8)        not null, primary key
#  name        :string
#  updated_at  :datetime         not null
#


class Fruit < ApplicationRecord
end
