class UIControl
  def retained_callbacks
    @retained_callbacks ||= []
  end

  def tap(&block)
    retained_callbacks.push block
    self.addTarget(block, action: 'call', forControlEvents: UIControlEventTouchUpInside)
  end
end
