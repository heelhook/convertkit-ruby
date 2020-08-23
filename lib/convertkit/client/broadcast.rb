module Convertkit
  class Client
    module Broadcast
      def broadcasts
        connection.get("broadcasts").body
      end

      def broadcast_stats(broadcast_id)
        connection.get("broadcasts/#{broadcast_id}/stats")
      end
    end
  end
end
