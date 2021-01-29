.class public final Lcwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lllh;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:Lkgd;

.field static final i:Lkgd;

.field static final j:Lkgd;

.field public static final k:Lkgd;

.field public static final l:Lkgd;

.field public static final m:Lkgd;

.field static final n:Lkgd;

.field static final o:Lkgd;

.field static final p:Lkgd;

.field static final q:Lkgd;

.field static final r:Lkgd;

.field static final s:Lkgd;

.field static final t:Lkgd;

.field static final u:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "enable_sticker_candidate_language_tags"

    const-string v1, "-"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->a:Lkgd;

    const-string v0, "enable_handle_emoji_for_expression_candidates"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->b:Lkgd;

    const-string v0, "enable_emoji_variant_mapping_for_emoji_candidates"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->c:Lkgd;

    const-string v0, "show_emoji_variant_candidate_allowlist"

    const-string v2, "\ud83d\udc43,\ud83d\udc42,\ud83e\uddbb,\ud83e\uddb6,\ud83e\uddb5,\ud83d\udcaa,\ud83d\udc4d,\ud83d\udc4e,\ud83d\udc4f,\ud83d\ude4c,\ud83d\udc50,\ud83e\udd32,\ud83e\udd1c,\ud83e\udd1b,\u270a,\ud83d\udc4a,\ud83d\udd90\ufe0f,\u270b,\ud83e\udd1a,\ud83d\udc4b,\ud83e\udd0f,\ud83d\udc4c,\ud83e\udd0c,\u270c,\ud83e\udd18,\ud83e\udd1f,\ud83e\udd19,\ud83e\udd1e,\ud83d\udd95,\ud83d\udd96,\u261d\ufe0f,\ud83d\udc46,\ud83d\udc47,\ud83d\udc49,\ud83d\udc48,\u270d\ufe0f,\ud83e\udd33,\ud83d\ude4f,\ud83d\udc85,\ud83d\udec0,\ud83d\udecc,\ud83c\udfc7,\ud83c\udfc2,\ud83e\udd77,\ud83d\udc7c,\ud83d\udc78,\ud83e\udd34,\ud83e\uddd5,\ud83d\udc72,\ud83d\udc76,\ud83e\uddd4,\ud83d\udd74\ufe0f,\ud83d\udc83,\ud83d\udd7a,\ud83e\udd30,\ud83e\udd31"

    .line 4
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->d:Lkgd;

    .line 5
    invoke-static {v0}, Lllh;->a(Lkgd;)Lllh;

    move-result-object v0

    sput-object v0, Lcwp;->e:Lllh;

    const-string v0, "enable_handle_bitmoji_for_expression_candidates"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->f:Lkgd;

    const-string v0, "enable_handle_concept_for_expression_candidates"

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->g:Lkgd;

    const-string v0, "enable_handle_tenor_for_expression_candidates"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->h:Lkgd;

    const-string v0, "enable_handle_emoticon_for_expression_candidates"

    .line 9
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->i:Lkgd;

    const-string v0, "enable_my_stickers_option_for_expression_candidates"

    .line 10
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->j:Lkgd;

    const-string v0, "enable_emoji_group_candidate_ui"

    .line 11
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->k:Lkgd;

    const-string v0, "emoji_group_candidate_max_size"

    const-wide/16 v2, 0x2

    .line 12
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->l:Lkgd;

    const-string v0, "higher_ranked_emoji_candidates_at_end"

    .line 13
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->m:Lkgd;

    const-string v0, "enable_random_image_concept_candidates"

    .line 14
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->n:Lkgd;

    const-string v0, "expression_image_candidates_app_restriction"

    const-string v2, "*"

    .line 15
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->o:Lkgd;

    const-string v0, "expression_text_candidates_app_restriction"

    .line 16
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->p:Lkgd;

    const-string v0, "expression_candidates_max_bitmoji_cache_size"

    const-wide/16 v2, 0x100

    .line 17
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->q:Lkgd;

    const-string v0, "expression_candidates_max_bitmoji_images_per_query"

    const-wide/16 v2, 0x4

    .line 18
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->r:Lkgd;

    const-string v0, "enable_expression_candidates_debug_toast"

    .line 19
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_expression_candidate_precaching_for_bitmoji"

    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->s:Lkgd;

    const-string v0, "expression_candidates_require_downloaded_bitmoji_images"

    .line 21
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->t:Lkgd;

    const-string v0, "expression_candidates_allow_bitmoji_cache_network_requests"

    .line 22
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcwp;->u:Lkgd;

    return-void
.end method
