.class public final Lfsj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field static final e:Lkgd;

.field static final f:Lkgd;

.field static final g:Lkgd;

.field static final h:Lkgd;

.field static final i:Lkgd;

.field static final j:Lkgd;

.field static final k:Lkgd;

.field static final l:Lkgd;

.field static final m:Lkgd;

.field static final n:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "enable_fast_access_bar"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->a:Lkgd;

    const-string v0, "fast_access_bar_app_whitelist"

    const-string v2, ""

    .line 2
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->b:Lkgd;

    const-string v0, "fast_access_bar_show_threshold"

    const-wide/16 v2, 0x5

    .line 3
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->c:Lkgd;

    const-string v0, "fast_access_bar_enable_variants_popup_view"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->d:Lkgd;

    const-string v0, "enable_fast_access_bar_auto_add_space"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->e:Lkgd;

    const-string v0, "fast_access_bar_auto_add_space_language_blacklist"

    const-string v4, "zh,ja,ko,th"

    .line 6
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->f:Lkgd;

    const-string v0, "fast_access_bar_auto_add_space_punctuation_whitelist"

    const-string v4, ".!"

    .line 7
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->g:Lkgd;

    const-string v0, "fast_access_bar_internal_dialog_enabled"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->h:Lkgd;

    const-string v0, "fast_access_bar_enabled_keyboard_types"

    const-string v4, "prime,digit,symbol,alphabet_qwerty,alphabet_12keys,tri_state_digit"

    .line 9
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->i:Lkgd;

    const-string v0, "fast_access_bar_enable_designated_variant"

    .line 10
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->j:Lkgd;

    const-string v0, "fast_access_bar_variant_size_ratio"

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->k:Lkgd;

    const-string v0, "fast_access_bar_enable_frequently_used"

    .line 12
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->l:Lkgd;

    const-string v0, "fast_access_bar_fixed_slot"

    .line 13
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->m:Lkgd;

    const-string v0, "fast_access_bar_frequent_previous_months"

    const-wide/16 v1, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfsj;->n:Lkgd;

    return-void
.end method
