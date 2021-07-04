class Horse < ApplicationRecord
    validates :name, presence: true
    validates :turf_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 }
    validates :dirt_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 }
    validates :shortdistance_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 }
    validates :miledistance_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 } 
    validates :middistance_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 } 
    validates :longdistance_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 } 
    validates :runner_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 } 
    validates :leader_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 } 
    validates :betweener_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 } 
    validates :chaser_grade, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }, length: { is: 1 } 
end
