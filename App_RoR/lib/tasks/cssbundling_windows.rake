if Gem.win_platform?
  module Cssbundling
    module Tasks
      private

      def tool_exists?(tool)
        system("where.exe #{tool}.cmd > NUL 2>&1")
      end
    end
  end
end
