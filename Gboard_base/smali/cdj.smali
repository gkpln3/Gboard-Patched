.class public final Lcdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field public static final e:Lkgd;

.field static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:Lkgd;

.field static final i:Lkgd;

.field static final j:Lkgd;

.field static final k:Lkgd;

.field static final l:Lkgd;

.field static final m:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "enable_clipboard"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->a:Lkgd;

    const-string v0, "enable_image_copy"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_clipboard_opt_in_v2"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_clipboard_auto_paste_suggestion"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->b:Lkgd;

    const-string v0, "show_paste_icon_in_auto_paste_suggestion"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->c:Lkgd;

    const-string v0, "auto_paste_suggestion_time_limit_in_milliseconds"

    const-wide/32 v3, 0x1d4c0

    .line 6
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->d:Lkgd;

    const-string v0, "clipboard_max_items_to_show"

    const-wide/16 v3, 0x64

    .line 7
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->e:Lkgd;

    const-string v0, "clipboard_max_items_to_store"

    const-wide/16 v3, 0x78

    .line 8
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->f:Lkgd;

    const-string v0, "clipboard_unpinned_item_number_limit"

    const-wide/16 v3, 0x5

    .line 9
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->g:Lkgd;

    const-string v0, "clipboard_unpinned_item_time_limit_in_milliseconds"

    const-wide/32 v3, 0x36ee80

    .line 10
    invoke-static {v0, v3, v4}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->h:Lkgd;

    const-string v0, "dismiss_auto_paste_suggestion_on_typing"

    .line 11
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->i:Lkgd;

    const-string v0, "show_clipboard_chip"

    .line 12
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->j:Lkgd;

    const-string v0, "show_clipboard_chip_after_user_opt_in"

    .line 13
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->k:Lkgd;

    const-string v0, "show_clipboard_chip_after_clicked"

    .line 14
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->l:Lkgd;

    const-string v0, "clipboard_chip_max_times_to_show"

    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcdj;->m:Lkgd;

    return-void
.end method
