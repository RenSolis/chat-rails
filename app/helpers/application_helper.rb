module ApplicationHelper
  def active_class(current_room, room)
    current_room == room ? 'active' : ''
  end
end
