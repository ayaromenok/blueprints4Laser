//cam
color("lightgreen")
translate ([162.5, -135, 57.5])
    rotate([90, 0, 90])
        linear_extrude(height = 5, center = true, convexity = 10)
            import("camRight.dxf");
color("lightgreen")
translate ([17.5, 25, 57.5])
    rotate([90, 0, -90])
        linear_extrude(height = 5, center = true, convexity = 10)
            import("camLeft.dxf");
color("green")
translate ([15, 32.5, 57.5])
    rotate([90, 0, -0])
        linear_extrude(height = 5, center = true, convexity = 10)
            import("camFrontAsmbl.dxf");
color("green")
translate ([15, 77.5, 87.5])
    rotate([90, 0, -0])
        linear_extrude(height = 5, center = true, convexity = 10)
            import("camBack.dxf");            
//box            
translate ([-265, 5, 55])
    linear_extrude(height = 5, center = true, convexity = 10)
        import("top.dxf");
translate ([5, 5, 0])
    linear_extrude(height = 5, center = true, convexity = 10)
        import("bot.dxf");
        
color("red")
translate ([5, 2.5, 77.5])
    rotate([90, 0, 0])
        linear_extrude(height = 5, center = true, convexity = 10)
            import("front.dxf");        
            
color("blue")
translate ([5, 137.5, -147.5])
    rotate([90, 0, 0])
        linear_extrude(height = 5, center = true, convexity = 10)
            import("back.dxf");              
            
color("green")
translate ([2.5, 5, -17.5])
    rotate([0, 90, 0])
        linear_extrude(height = 5, center = true, convexity = 10)
            import("left.dxf");                  

color("green")
translate ([177.5, 5, -187.5])
    rotate([0, -90, 0])
        linear_extrude(height = 5, center = true, convexity = 10)
            import("right.dxf");              