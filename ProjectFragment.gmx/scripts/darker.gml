workingColor=argument0;
ratio=0.75;

r=colour_get_red(workingColor)*ratio;
g=colour_get_green(workingColor)*ratio;
b=colour_get_blue(workingColor)*ratio;

return (make_colour_rgb(r,g,b));
