.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lkgd;

.field public static final B:Lkgd;

.field public static final C:Lkgd;

.field public static final D:Lkgd;

.field public static final E:Lkgd;

.field public static final F:Lkgd;

.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field static final e:Lkgd;

.field static final f:Lkgd;

.field static final g:Lkgd;

.field static final h:Lkgd;

.field public static final i:Lkgd;

.field public static final j:Lkgd;

.field public static final k:Lkgd;

.field static final l:Lkgd;

.field static final m:Lkgd;

.field static final n:Lkgd;

.field static final o:Lkgd;

.field static final p:Lkgd;

.field static final q:Lkgd;

.field static final r:Lkgd;

.field static final s:Lkgd;

.field static final t:Lkgd;

.field static final u:Lkgd;

.field public static final v:Lkgd;

.field static final w:Lkgd;

.field static final x:Lkgd;

.field public static final y:Lkgd;

.field public static final z:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "tenor_content_filter_level"

    const-string v1, "medium"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->a:Lkgd;

    const-string v0, "enable_tenor_sponsored_gif_for_language_tags"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->b:Lkgd;

    const-string v0, "enable_sponsored_gif_campaign_manager_reporting"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->c:Lkgd;

    const-string v0, "tenor_v2_dev_api_key"

    const-string v2, "AIzaSyAyimkuYQYF_FXVALexPuGQctUWRURdCYQ"

    .line 4
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->d:Lkgd;

    const-string v0, "tenor_image_url_prefix"

    const-string v2, "https://media.tenor.com/images"

    .line 5
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->e:Lkgd;

    const-string v0, "tenor_image_alternative_url_prefix"

    const-string v2, "https://media.tenor.co/images"

    .line 6
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->f:Lkgd;

    const-string v0, "use_full_size_tenor_animated_stickers"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->g:Lkgd;

    const-string v0, "tenor_dev_api_key"

    const-string v2, "AB2ELZTOKHYP"

    .line 8
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->h:Lkgd;

    const-string v0, "tenor_server_url_search"

    const-string v2, "https://g.tenor.com/v1/search"

    .line 9
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->i:Lkgd;

    const-string v0, "tenor_server_url_search_v2"

    const-string v2, "https://tenor.googleapis.com/v2/search"

    .line 10
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->j:Lkgd;

    const-string v0, "tenor_server_url_trending"

    const-string v2, "https://g.tenor.com/v1/trending"

    .line 11
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->k:Lkgd;

    const-string v0, "tenor_server_url_trending_terms"

    const-string v2, "https://g.tenor.com/v1/trending_terms"

    .line 12
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->l:Lkgd;

    const-string v0, "tenor_server_url_trending_terms_v2"

    const-string v2, "https://tenor.googleapis.com/v2/trending_terms"

    .line 13
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->m:Lkgd;

    const-string v0, "tenor_server_url_categories"

    const-string v2, "https://g.tenor.com/v1/categories"

    .line 14
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->n:Lkgd;

    const-string v0, "tenor_server_url_categories_v2"

    const-string v2, "https://tenor.googleapis.com/v2/categories"

    .line 15
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->o:Lkgd;

    const-string v0, "tenor_server_url_search_suggestions"

    const-string v2, "https://g.tenor.com/v1/search_suggestions"

    .line 16
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->p:Lkgd;

    const-string v0, "tenor_server_url_search_suggestions_v2"

    const-string v2, "https://tenor.googleapis.com/v2/search_suggestions"

    .line 17
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->q:Lkgd;

    const-string v0, "tenor_server_url_autocomplete"

    const-string v2, "https://g.tenor.com/v1/autocomplete"

    .line 18
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->r:Lkgd;

    const-string v0, "tenor_server_url_autocomplete_v2"

    const-string v2, "https://tenor.googleapis.com/v2/autocomplete"

    .line 19
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->s:Lkgd;

    const-string v0, "tenor_server_url_share_tracking"

    const-string v2, "https://api.tenor.com/v1/registershare"

    .line 20
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->t:Lkgd;

    const-string v0, "tenor_server_url_view_tracking"

    const-string v2, "https://api.tenor.com/v1/registerview"

    .line 21
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->u:Lkgd;

    const-string v0, "tenor_server_url_featured"

    const-string v2, "https://tenor.googleapis.com/v2/featured"

    .line 22
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->v:Lkgd;

    const-string v0, "m2_search_box_trending_search_cache_max_age_in_seconds"

    const-wide/16 v2, 0xe10

    .line 23
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->w:Lkgd;

    const-string v0, "enable_tenor_search_v2_for_language_tags"

    .line 24
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->x:Lkgd;

    const-string v0, "enable_tenor_category_for_language_tags"

    const-string v2, "en"

    .line 25
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->y:Lkgd;

    const-string v0, "enable_tenor_category_v2_for_language_tags"

    .line 26
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->z:Lkgd;

    const-string v0, "enable_tenor_autocomplete_for_language_tags"

    .line 27
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->A:Lkgd;

    const-string v0, "enable_tenor_autocomplete_v2_for_language_tags"

    .line 28
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->B:Lkgd;

    const-string v0, "enable_tenor_trending_search_term_for_language_tags"

    .line 29
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->C:Lkgd;

    const-string v0, "enable_tenor_trending_term_v2_for_language_tags"

    .line 30
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->D:Lkgd;

    const-string v0, "enable_tenor_suggested_search_term_for_language_tags"

    .line 31
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->E:Lkgd;

    const-string v0, "enable_tenor_suggested_search_term_v2_for_language_tags"

    .line 32
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldsh;->F:Lkgd;

    return-void
.end method
