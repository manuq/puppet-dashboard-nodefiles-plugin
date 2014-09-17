class NodefilesController < InheritedResources::Base

  self.append_view_path("vendor/plugins/nodefiles/lib/app/views")

  def nodefiles
    @node_files = NodeFile.all
  end

end
