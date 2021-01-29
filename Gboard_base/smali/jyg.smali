.class public final Ljyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "access_points_order"

    const-string v1, "search;smiley;sticker;gif_search;clipboard;settings;theme_setting;one_handed;textediting;share;translate;floating_keyboard"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ljyg;->a:Lkgd;

    const-string v0, "enable_open_access_points_at_zero_state"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ljyg;->b:Lkgd;

    const-string v0, "enable_zero_state_candidates"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ljyg;->c:Lkgd;

    const-string v0, "app_disable_zero_state_access_points"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ljyg;->d:Lkgd;

    const-string v0, "delay_to_show_zero_access_points_bar_on_view_group_empty_millis"

    const-wide/16 v1, 0x64

    .line 5
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ljyg;->e:Lkgd;

    return-void
.end method
