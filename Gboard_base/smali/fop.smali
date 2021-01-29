.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field static final b:Lkgd;

.field public static c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;

.field static final f:Lkgd;

.field static final g:Lkgd;

.field static final h:Lkgd;

.field public static final i:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content_suggestion_app_whitelist"

    const-string v1, "com.whatsapp"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfop;->a:Lkgd;

    const-string v0, "content_suggestion_language_tag_whitelist"

    const-string v1, "*"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfop;->b:Lkgd;

    const-string v0, "enable_content_suggestion_metadata_network_requests"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfop;->d:Lkgd;

    const-string v0, "delete_character_on_content_suggestion_interaction_app_restriction"

    const-string v1, "-"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lfop;->e:Lkgd;

    const-string v0, "content_suggestion_metadata_ui_timeout_ms"

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfop;->f:Lkgd;

    const-string v0, "content_suggestion_metadata_network_timeout_ms"

    const-wide/16 v1, 0x7530

    .line 6
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfop;->g:Lkgd;

    const-string v0, "content_suggestion_metadata_cache_max_age_seconds"

    const-wide/32 v1, 0x127500

    .line 7
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfop;->h:Lkgd;

    const-string v0, "content_suggestion_no_suggestion_error_state_reset_time_ms"

    const-wide/16 v1, 0xfa0

    .line 8
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfop;->i:Lkgd;

    return-void
.end method
