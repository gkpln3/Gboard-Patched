.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field private static final c:Lpip;


# instance fields
.field private final d:Ldgg;

.field private final e:Lfyb;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentGifFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgjl;->c:Lpip;

    const-string v0, "curated_gif_urls"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Lgjl;->a:Lkgd;

    const-string v0, "universal_media_trending_cache_max_age_seconds"

    const-wide/32 v1, 0x93a80

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgjl;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Lfyb;Ldgg;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgjl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgjl;->e:Lfyb;

    iput-object p2, p0, Lgjl;->d:Ldgg;

    iput-object p3, p0, Lgjl;->g:Landroid/content/Context;

    return-void
.end method

.method private static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lgji;->a:Lovj;

    .line 4
    invoke-static {p1, v0}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object p1

    new-instance v0, Lgjj;

    .line 5
    invoke-direct {v0, p1}, Lgjj;-><init>(Lpcy;)V

    .line 6
    invoke-static {p0, v0}, Lcuq;->a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgjl;->d:Ldgg;

    .line 7
    invoke-virtual {v0}, Ldgg;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lglg;)Lglk;
    .locals 7

    iget-object v0, p0, Lgjl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Lgjl;->a:Lkgd;

    .line 9
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "RecentGifFetcher.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/universalmedia/RecentGifFetcher"

    const/4 v5, 0x7

    const-string v6, "RecentGifFetcher"

    if-eqz v2, :cond_3

    .line 28
    invoke-direct {p0}, Lgjl;->b()Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object p1

    iput-object v1, p1, Lglh;->b:Ljava/lang/Object;

    iput-object v6, p1, Lglh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lgjl;->e:Lfyb;

    .line 30
    invoke-virtual {v0, p1}, Lfyb;->a(Lglg;)Lglk;

    move-result-object p1

    iget-object v0, p1, Lglk;->c:Ljava/lang/Object;

    iget-object v2, p1, Lglk;->b:Lglj;

    if-eqz v2, :cond_1

    sget-object v0, Lgjl;->c:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 31
    check-cast v0, Lpim;

    const/16 v1, 0x75

    const-string v2, "getServerResponseTenor"

    invoke-interface {v0, v4, v2, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lglk;->b:Lglj;

    const-string v2, "Failed to fetch trending results %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lglk;->b()Lglh;

    move-result-object p1

    iput-object v6, p1, Lglh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 33
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v5}, Lglh;->a(I)V

    iput-object v6, p1, Lglh;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1

    goto/16 :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lglk;->b()Lglh;

    move-result-object p1

    .line 37
    invoke-static {v0, v1}, Lgjl;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lglh;->b:Ljava/lang/Object;

    iput-object v6, p1, Lglh;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v5}, Lglh;->a(I)V

    iput-object v6, p1, Lglh;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0}, Lgjl;->b()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgjl;->g:Landroid/content/Context;

    invoke-static {v0}, Llve;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Lgjl;->c:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 24
    check-cast p1, Lpim;

    const/16 v0, 0x5b

    const-string v1, "getServerResponseCurated"

    invoke-interface {p1, v4, v1, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Curated results not returned due to no network"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object p1

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lglh;->a(I)V

    iput-object v6, p1, Lglh;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 v0, 0x2c

    .line 16
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->b()Lowj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgjk;->a:Lovj;

    .line 17
    invoke-static {v0, v1}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v1

    .line 19
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lpbn;->b(Ljava/lang/Iterable;)V

    .line 21
    invoke-static {v0, p1}, Lgjl;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpbn;->b(Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v2}, Lpbn;->a()Lpbs;

    move-result-object p1

    iput-object p1, v1, Lglh;->b:Ljava/lang/Object;

    iput-object v6, v1, Lglh;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lglh;->a()Lglk;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgjl;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lgjl;->e:Lfyb;

    .line 41
    invoke-virtual {v0}, Lfyb;->a()V

    return-void
.end method
