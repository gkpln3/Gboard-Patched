.class public final Ldyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field static final e:Lkgd;

.field public static final f:Lkgd;

.field static final g:Lkgd;

.field public static final h:Lkgd;

.field static final i:Lkgd;

.field public static final j:Lkgd;

.field public static final k:Lkgd;

.field public static final l:Lkgd;

.field static final m:Lkgd;

.field public static final n:Lkgd;

.field public static final o:Lkgd;

.field static final p:Lkgd;

.field public static final q:Lkgd;

.field public static final r:Lkgd;

.field private static s:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "keyboard_header_height_ratio"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->a:Lkgd;

    const-string v0, "min_screen_height_inch_to_apply_bottom_gap"

    const v2, 0x40b33333    # 5.6f

    .line 2
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->b:Lkgd;

    const-string v0, "keyboard_body_height_ratio"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->c:Lkgd;

    const-string v0, "normal_keyboard_bottom_inch"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->d:Lkgd;

    const-string v0, "normal_keyboard_deadzone_bottom_inch"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->e:Lkgd;

    const-string v0, "normal_keyboard_bottom_gap_from_screen_inch"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->f:Lkgd;

    const-string v0, "enable_higher_keyboard_by_bottom_gap_new_user_timestamp"

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->g:Lkgd;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "supports_battery_saver_theme"

    .line 9
    invoke-static {v4, v0}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->h:Lkgd;

    const-string v0, "enable_force_import_contacts_data_for_test"

    .line 10
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->i:Lkgd;

    const-string v0, "enable_auto_float_keyboard_in_multi_window"

    .line 11
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->j:Lkgd;

    const-string v0, "enable_auto_float_keyboard_in_freeform"

    .line 12
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->k:Lkgd;

    const-string v0, "enable_auto_float_keyboard_in_landscape"

    .line 13
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->l:Lkgd;

    const-string v0, "enable_full_backup_content"

    .line 14
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->m:Lkgd;

    const-string v0, "enable_show_disabled_mic"

    .line 15
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->n:Lkgd;

    const-string v0, "expression_disabled_when_emoji_kb_disallowed"

    .line 16
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->o:Lkgd;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 18
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const-string v1, "vivo"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    .line 20
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_5

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_1

    const-string v1, "oneplus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    int-to-long v0, v4

    const-string v4, "themed_nav_bar_style"

    .line 22
    invoke-static {v4, v0, v1}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->p:Lkgd;

    const-string v0, "enable_key_correction_debug_visualizer"

    .line 23
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_dynamic_candidate_partitioning"

    .line 24
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "transliterated_country_codes"

    const-string v1, "xt,xu,xv"

    .line 25
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    const-string v0, "enable_auxiliary_inputmethods_in_language_picker"

    .line 26
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->q:Lkgd;

    const-wide/16 v0, 0x5

    const-string v2, "reduce_logging_max_candidates_to_log"

    .line 27
    invoke-static {v2, v0, v1}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldyr;->r:Lkgd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Ldyr;->b(Landroid/content/Context;)Lkgd;

    move-result-object p0

    invoke-interface {p0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lkgd;
    .locals 1

    sget-object v0, Ldyr;->s:Lkgd;

    if-nez v0, :cond_0

    const v0, 0x7f130229

    .line 29
    invoke-static {p0, v0}, Lkgf;->a(Landroid/content/Context;I)Lkgd;

    move-result-object p0

    sput-object p0, Ldyr;->s:Lkgd;

    :cond_0
    sget-object p0, Ldyr;->s:Lkgd;

    return-object p0
.end method
