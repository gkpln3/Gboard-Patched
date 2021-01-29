.class public final Ldlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lkgd;

.field public static final B:Lkgd;

.field public static final C:Lkgd;

.field public static final D:Lkgd;

.field public static final E:Lkgd;

.field public static final F:Lkgd;

.field public static final G:Lkgd;

.field public static final H:Lkgd;

.field public static final I:Lkgd;

.field public static final J:Lkgd;

.field public static final K:Lkgd;

.field public static final L:Lkgd;

.field static final M:Lkgd;

.field public static final N:Lkgd;

.field public static final O:Lkgd;

.field public static final P:Lkgd;

.field public static final Q:Lkgd;

.field public static final R:Lkgd;

.field public static final S:Lkgd;

.field public static final T:Lkgd;

.field public static final U:Lkgd;

.field public static final V:Lkgd;

.field public static final W:Lkgd;

.field public static final X:Lkgd;

.field public static final Y:Lkgd;

.field public static final Z:Lkgd;

.field static final a:Lkgd;

.field static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgd;

.field public static final g:Lkgd;

.field public static final h:Lkgd;

.field public static final i:Lkgd;

.field public static final j:Lkgd;

.field public static final k:Lkgd;

.field public static final l:Lkgd;

.field public static final m:Lkgd;

.field public static final n:Lkgd;

.field public static final o:Lkgd;

.field public static final p:Lkgd;

.field public static final q:Lkgd;

.field public static final r:Lkgd;

.field static final s:Lkgd;

.field static final t:Lkgd;

.field static final u:Lkgd;

.field public static final v:Lkgd;

.field public static final w:Lkgd;

.field static final x:Lkgd;

.field public static final y:Lkgd;

.field public static final z:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "stickers_minimum_bitmoji_version"

    const-wide/32 v1, 0x9ae412

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->a:Lkgd;

    const-string v0, "minimum_bitmoji_content_provider_api_version"

    const-wide/32 v1, 0x3f6b5b20

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->b:Lkgd;

    const-string v0, "enable_bitmoji_open_search_box"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->c:Lkgd;

    const-string v0, "enable_universal_media_access_point"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->d:Lkgd;

    const-string v0, "enable_emoji_tall_view"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->e:Lkgd;

    const-string v0, "enable_expression_tall_view"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->f:Lkgd;

    const-string v0, "enable_content_suggestion_in_emoji_keyboard"

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->g:Lkgd;

    const-string v0, "enable_short_content_suggestion_strip"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->h:Lkgd;

    const-string v0, "enable_m2_horizontal_scroll"

    .line 9
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->i:Lkgd;

    const-string v0, "emotion_model_enabled_in_gif_tab"

    .line 10
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->j:Lkgd;

    const-string v0, "c2q_rules_enabled_in_gif_tab"

    .line 11
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->k:Lkgd;

    const-string v0, "limit_gif_search_query_suggestion"

    const-wide/16 v2, 0x2

    .line 12
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->l:Lkgd;

    const-string v0, "enable_emoji_access_point"

    .line 13
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->m:Lkgd;

    const-string v0, "federatedc2q_conv2query_candidates_enabled"

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->n:Lkgd;

    const-string v0, "federatedc2q_conv2gif_candidates_enabled"

    .line 15
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->o:Lkgd;

    const-string v0, "enable_conv2expression_candidates"

    .line 16
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->p:Lkgd;

    const-string v0, "enable_magic_g"

    .line 17
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->q:Lkgd;

    const-string v0, "enable_magic_g_locales"

    const-string v3, "de,en,es,fr,it,pt"

    .line 18
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->r:Lkgd;

    const-string v0, "enable_magic_g_rate_limit"

    .line 19
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->s:Lkgd;

    const-string v0, "disable_magic_g_rate_limit_locales"

    const-string v3, ""

    .line 20
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->t:Lkgd;

    const-string v0, "enable_magic_g_no_query_repetition"

    .line 21
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->u:Lkgd;

    const-string v0, "enable_magic_g_no_suboptimum_query_repetition"

    .line 22
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->v:Lkgd;

    const-string v0, "enable_conv2query_for_chevron_ui"

    .line 23
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->w:Lkgd;

    const-string v0, "c2q_expression_federated_id_enabled"

    .line 24
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->x:Lkgd;

    const-string v0, "enable_feature_cards"

    .line 25
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_tenor_gif_search"

    .line 26
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->y:Lkgd;

    const-string v0, "enable_tenor_autocomplete_trending_type"

    .line 27
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->z:Lkgd;

    const-string v0, "enable_tenor_sticker_search"

    .line 28
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->A:Lkgd;

    const-string v0, "tenor_content_filter_level_for_proactive_surfaces"

    const-string v3, "high"

    .line 29
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->B:Lkgd;

    const-string v0, "enable_expression_content_cache"

    .line 30
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->C:Lkgd;

    const-string v0, "content_suggestion_tenor_collection_url_param"

    const-string v3, "emoji_kitchen"

    .line 31
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->D:Lkgd;

    const-string v0, "maestro_app_whitelist"

    const-string v3, "com.whatsapp,com.facebook.orca"

    .line 32
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->E:Lkgd;

    const-string v0, "content_suggestion_supported_mime_types"

    const-string v3, "image/png"

    .line 33
    invoke-static {v0, v3}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->F:Lkgd;

    const-string v0, "enable_clear_input_and_select_upon_share_text"

    .line 34
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_search_corpus"

    .line 35
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "debug_power_save_mode"

    .line 36
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    const-string v0, "enable_universal_media_more_emoji_btn"

    .line 37
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->G:Lkgd;

    const-string v0, "enable_fallback_art_corpus_to_universal_media"

    .line 38
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->H:Lkgd;

    const-string v0, "enable_m2_gif_horizontal_scroll"

    .line 39
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->I:Lkgd;

    const-string v0, "enable_prioritize_recent_stickers"

    .line 40
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->J:Lkgd;

    const-string v0, "enable_prioritize_recent_gifs"

    .line 41
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->K:Lkgd;

    const-string v0, "set_gif_proactive_categories_bold"

    .line 42
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->L:Lkgd;

    const-string v0, "enable_sticker_reorder_activity"

    .line 43
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->M:Lkgd;

    const-string v0, "default_sticker_tab_open_to_featured_pack"

    .line 44
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->N:Lkgd;

    const-string v0, "add_featured_pack_on_sticker_share"

    .line 45
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->O:Lkgd;

    const-string v0, "enabled_sticker_search_locales"

    const-string v2, "ar,de,en,es,fr,hi-Latn,id,it,ja,ko,nl,pl,pt,ru,th,tr,zh-CN,zh-HK,zh-TW"

    .line 46
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->P:Lkgd;

    const-string v0, "c2q_min_query_score_override"

    const v2, 0x41133333    # 9.2f

    .line 47
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->Q:Lkgd;

    const-string v0, "enable_bitmoji_fetcher"

    .line 48
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->R:Lkgd;

    const-string v0, "bitmoji_search_supported_locales"

    const-string v2, "*"

    .line 49
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->S:Lkgd;

    const-string v0, "enable_get_bitmoji_card"

    .line 50
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->T:Lkgd;

    const-string v0, "max_impressions_of_install_bitmoji_card"

    const-wide/16 v2, -0x1

    .line 51
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->U:Lkgd;

    const-string v0, "deprecate_mini_stickers"

    .line 52
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->V:Lkgd;

    const-string v0, "show_mini_stickers_deprecation_banner"

    .line 53
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->W:Lkgd;

    const-string v0, "deprecate_mini_stickers_promo"

    .line 54
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->X:Lkgd;

    const-string v0, "enable_voice_dictation_in_expression_search"

    .line 55
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->Y:Lkgd;

    const-string v0, "minimize_emoji_category_height"

    .line 56
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldlu;->Z:Lkgd;

    return-void
.end method
