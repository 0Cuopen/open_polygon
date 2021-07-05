require "open_polygon/version"

module OpenPolygon
    class Error < StandardError; end
    # Your code goes here...
    def self.run(vertex)
        point_x = vertex[0][0].to_f
        point_y = vertex[0][1].to_f
        other_points = vertex[1..vertex.size - 1]
        areas = []
        other_points.each_cons(2) do |double_points|
            x_1 = double_points[0][0].to_f
            y_1 = double_points[0][1].to_f
            x_2 = double_points[1][0].to_f
            y_2 = double_points[1][1].to_f
            calc = (x_1 - point_x) * (y_2 - point_y) - (y_1 - point_y) * (x_2 - point_x)
            areas << calc.abs * 0.5
        end
        areas.sum
    end
end
