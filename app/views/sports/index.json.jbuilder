json.sports @sports do |sport|
json.partial! 'sport', sport:sport


json.teams @teams do |team|
json.partial! 'team', team:team
end

json.games @games do |game|
json.partial! 'game', game:game
end

end