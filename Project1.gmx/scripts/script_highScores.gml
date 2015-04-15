//displays largest army and number of generals slain at post-game screen

x=500
y=75
if global.largeVictory!=0
    {
    draw_set_color(c_black);
    draw_set_font(font0);
    draw_text(x, y, string("Largest Army: "))
    x+=180
    draw_text(x, y, string(global.largestArmy));
    x-=180
    y+=25
    draw_text(x, y, string("Generals Slain: "))
    x+=180
    draw_text(x, y, string(global.generalsSlain))
    }