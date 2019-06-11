# coding: utf-8
class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Sidekiq::Logging.logger.info "サンプルジョブを実行しました"
  end
end
