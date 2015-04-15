//tells the user if they won or lost at the post game screen

x=550
y=25
if global.largeVictory=-1
    {
    draw_set_color(c_black);
    draw_set_font(font0);
    draw_text(x, y, string("Defeat :("));
    }
if global.largeVictory=1
    {
    draw_set_color(c_black);
    draw_set_font(font0);
    draw_text(x, y, string("Victory!"));
    }