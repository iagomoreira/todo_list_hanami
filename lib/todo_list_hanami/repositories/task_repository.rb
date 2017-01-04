class TaskRepository < Hanami::Repository
  def high_priority(limit: 3)
    tasks
      .where('priority <= 1')
      .limit(limit)
  end
end
