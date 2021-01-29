.class public final Ldqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field public static final c:Lkgd;

.field static final d:Lkgd;

.field public static final e:Lkgd;

.field public static final f:Lkgs;

.field static final g:Lkgd;

.field static final h:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "expressive_stickers_grpc_hostname"

    const-string v1, "sticker-pa.googleapis.com"

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldqd;->a:Lkgd;

    const-string v0, "expressive_stickers_http_base_url"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldqd;->b:Lkgd;

    const-string v0, "avatar_stickers_metadata_version"

    const-string v1, "01808081"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldqd;->c:Lkgd;

    const-string v0, "avatar_stickers_api_key"

    const-string v1, "AIzaSyBeuEkY825uj8CHZSSO0NU6Kl67zjwHeyM"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldqd;->d:Lkgd;

    const-string v0, "expressive_stickers_metadata_version"

    const-string v1, "1000008"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldqd;->e:Lkgd;

    .line 6
    sget-object v0, Lqsp;->e:Lqsp;

    .line 7
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    const-string v1, "packs/880803"

    .line 8
    invoke-virtual {v0, v1}, Lqyf;->i(Ljava/lang/String;)V

    const-string v1, "packs/880198"

    .line 9
    invoke-virtual {v0, v1}, Lqyf;->i(Ljava/lang/String;)V

    const-string v1, "packs/100002"

    .line 10
    invoke-virtual {v0, v1}, Lqyf;->i(Ljava/lang/String;)V

    const-string v1, "packs/100001"

    .line 11
    invoke-virtual {v0, v1}, Lqyf;->i(Ljava/lang/String;)V

    const-string v1, "packs/880200"

    .line 12
    invoke-virtual {v0, v1}, Lqyf;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lqsp;

    const-string v1, "expressive_stickers_market_config"

    .line 14
    invoke-static {v1, v0}, Lkgf;->a(Ljava/lang/String;Lqzv;)Lkgs;

    move-result-object v0

    sput-object v0, Ldqd;->f:Lkgs;

    const-string v0, "expressive_stickers_api_key"

    const-string v1, "AIzaSyBPSAFlv3zpgK1jCJhlmNwl9NoAuhL-AKc"

    .line 15
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Ldqd;->g:Lkgd;

    const-string v0, "max_recommendation_on_browse_page"

    const-wide/16 v1, 0x2

    .line 16
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldqd;->h:Lkgd;

    return-void
.end method
