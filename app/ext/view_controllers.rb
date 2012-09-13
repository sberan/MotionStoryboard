class UIViewController
  def bind_outlets  target=self, view=self.view
    target.instance_variable_set("@#{view.id}", view) if view.id
    view.subviews.each do |subview|
      bind_outlets target, subview
    end
  end
end
