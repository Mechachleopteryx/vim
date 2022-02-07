/* gui_w32.c */
int gui_mch_set_rendering_options(char_u *s);
int gui_mch_is_blinking(void);
int gui_mch_is_blink_off(void);
void gui_mch_set_blinking(long wait, long on, long off);
void gui_mch_stop_blink(int may_call_gui_update_cursor);
void gui_mch_start_blink(void);
void gui_mch_new_colors(void);
void gui_mch_def_colors(void);
int gui_mch_open(void);
int gui_mch_get_winpos(int *x, int *y);
void gui_mch_set_winpos(int x, int y);
void gui_mch_set_text_area_pos(int x, int y, int w, int h);
void gui_mch_enable_scrollbar(scrollbar_T *sb, int flag);
void gui_mch_set_scrollbar_pos(scrollbar_T *sb, int x, int y, int w, int h);
int gui_mch_get_scrollbar_xpadding(void);
int gui_mch_get_scrollbar_ypadding(void);
void gui_mch_create_scrollbar(scrollbar_T *sb, int orient);
int gui_mch_adjust_charheight(void);
GuiFont gui_mch_get_font(char_u *name, int giveErrorIfMissing);
char_u *gui_mch_get_fontname(GuiFont font, char_u *name);
void gui_mch_free_font(GuiFont font);
guicolor_T gui_mch_get_color(char_u *name);
guicolor_T gui_mch_get_rgb_color(int r, int g, int b);
int gui_mch_haskey(char_u *name);
void gui_mch_beep(void);
void gui_mch_invert_rectangle(int r, int c, int nr, int nc);
void gui_mch_iconify(void);
void gui_mch_draw_hollow_cursor(guicolor_T color);
void gui_mch_draw_part_cursor(int w, int h, guicolor_T color);
void gui_mch_update(void);
int gui_mch_wait_for_chars(int wtime);
void gui_mch_clear_block(int row1, int col1, int row2, int col2);
void gui_mch_clear_all(void);
void gui_mch_enable_menu(int flag);
void gui_mch_set_menu_pos(int x, int y, int w, int h);
void gui_mch_menu_hidden(vimmenu_T *menu, int hidden);
void gui_mch_draw_menubar(void);
guicolor_T gui_mch_get_rgb(guicolor_T pixel);
void gui_mch_show_toolbar(int showit);
void gui_mch_show_tabline(int showit);
int gui_mch_showing_tabline(void);
void gui_mch_update_tabline(void);
void gui_mch_set_curtab(int nr);
void ex_simalt(exarg_T *eap);
void gui_mch_find_dialog(exarg_T *eap);
void gui_mch_replace_dialog(exarg_T *eap);
void gui_mch_mousehide(int hide);
void gui_mch_destroy_scrollbar(scrollbar_T *sb);
void gui_mch_getmouse(int *x, int *y);
void gui_mch_setmouse(int x, int y);
void gui_mch_flash(int msec);
void gui_mch_delete_lines(int row, int num_lines);
void gui_mch_insert_lines(int row, int num_lines);
void gui_mch_exit(int rc);
void gui_mch_wide_font_changed(void);
int gui_mch_init_font(char_u *font_name, int fontset);
int gui_mch_maximized(void);
void gui_mch_newfont(void);
void gui_mch_settitle(char_u *title, char_u *icon);
void mch_set_mouse_shape(int shape);
char_u *gui_mch_browse(int saving, char_u *title, char_u *dflt, char_u *ext, char_u *initdir, char_u *filter);
char_u *gui_mch_browsedir(char_u *title, char_u *initdir);
void gui_mch_set_parent(char *title);
char *gui_mch_do_spawn(char_u *arg);
void gui_mch_prepare(int *argc, char **argv);
int gui_mch_init(void);
void gui_mch_set_shellsize(int width, int height, int min_width, int min_height, int base_width, int base_height, int direction);
void gui_mch_set_scrollbar_thumb(scrollbar_T *sb, long val, long size, long max);
void gui_mch_set_font(GuiFont font);
void gui_mch_set_fg_color(guicolor_T color);
void gui_mch_set_bg_color(guicolor_T color);
void gui_mch_set_sp_color(guicolor_T color);
void im_set_font(LOGFONTW *lf);
void im_set_position(int row, int col);
void im_set_active(int active);
int im_get_status(void);
void gui_mch_draw_string(int row, int col, char_u *text, int len, int flags);
void gui_mch_flush(void);
void gui_mch_get_screen_dimensions(int *screen_w, int *screen_h);
void gui_mch_add_menu(vimmenu_T *menu, int pos);
void gui_mch_show_popupmenu(vimmenu_T *menu);
void gui_make_popup(char_u *path_name, int mouse_pos);
void gui_make_tearoff(char_u *path_name);
void gui_mch_add_menu_item(vimmenu_T *menu, int idx);
void gui_mch_destroy_menu(vimmenu_T *menu);
void gui_mch_menu_grey(vimmenu_T *menu, int grey);
int gui_mch_dialog(int type, char_u *title, char_u *message, char_u *buttons, int dfltbutton, char_u *textfield, int ex_cmd);
void gui_mch_set_foreground(void);
void gui_mch_drawsign(int row, int col, int typenr);
void *gui_mch_register_sign(char_u *signfile);
void gui_mch_destroy_sign(void *sign);
void gui_mch_disable_beval_area(BalloonEval *beval);
void gui_mch_enable_beval_area(BalloonEval *beval);
void gui_mch_post_balloon(BalloonEval *beval, char_u *mesg);
BalloonEval *gui_mch_create_beval_area(void *target, char_u *mesg, void (*mesgCB)(BalloonEval *, int), void *clientData);
void gui_mch_destroy_beval_area(BalloonEval *beval);
void netbeans_draw_multisign_indicator(int row);
/* vim: set ft=c : */
