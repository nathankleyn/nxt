module NXT
  module Command
    module Base
      private

      COMMAND_TYPES = {
        direct: 0x00,
        system: 0x01,
        reply: 0x02
      }.freeze

      PORTS = {
        a: 0x00,
        b: 0x01,
        c: 0x02,
        one: 0x00,
        two: 0x01,
        three: 0x02,
        four: 0x03,
        all: 0xFF
      }

      def port_as_byte(port)
        PORTS[port]
      end
    end
  end
end