.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lkgd;


# instance fields
.field public final f:Lqbg;

.field public final g:Lduk;

.field public volatile h:Ldkj;

.field private final i:Ldkf;

.field private j:Ldkk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sticker_pack_recommendations_shared_packs_weight"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldkl;->a:Lkgd;

    const-string v0, "sticker_pack_recommendations_favorited_packs_weight"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldkl;->b:Lkgd;

    const-string v0, "sticker_pack_recommendations_favorited_packs_decay"

    const v1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldkl;->c:Lkgd;

    const-string v0, "sticker_pack_recommendations_score_threshold"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;F)Lkgd;

    move-result-object v0

    sput-object v0, Ldkl;->d:Lkgd;

    const-string v0, "sticker_pack_recommendations_cache_seconds"

    const-wide/16 v1, 0x78

    .line 5
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldkl;->e:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbg;)V
    .locals 5

    .line 6
    invoke-static {p1}, Ldkf;->a(Landroid/content/Context;)Ldkf;

    move-result-object p1

    .line 7
    invoke-static {}, Lduk;->a()Lduk;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldkl;->f:Lqbg;

    iput-object p1, p0, Ldkl;->i:Ldkf;

    iput-object v0, p0, Ldkl;->g:Lduk;

    new-instance v0, Ldkj;

    .line 8
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ldkj;-><init>(JILqbe;)V

    iput-object v0, p0, Ldkl;->h:Ldkj;

    .line 9
    invoke-static {p1, p2}, Ldkl;->a(Ldkf;Lqbg;)Ldkk;

    move-result-object p1

    iput-object p1, p0, Ldkl;->j:Ldkk;

    return-void
.end method

.method public static a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 3

    .line 10
    sget-object v0, Lpas;->b:Lpas;

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    .line 11
    invoke-virtual {v0, v1, v2}, Lpas;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpas;

    move-result-object v0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    .line 12
    invoke-virtual {v0, p0, p1}, Lpas;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpas;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lpas;->a()I

    move-result p0

    return p0
.end method

.method private static a(Ldkf;Lqbg;)Ldkk;
    .locals 3

    .line 19
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ldkf;->a(Ljava/util/Locale;)Ldke;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldke;->c:Ljava/util/Locale;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ldkf;->a()V

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "No sticker pack similarity file returned from the superpacks manager"

    .line 23
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p0

    const/4 p1, -0x1

    .line 23
    invoke-static {p0, p1}, Ldkk;->a(Lkig;I)Ldkk;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v1, Ldke;->a:Ljava/io/File;

    new-instance v0, Ldjt;

    .line 26
    invoke-direct {v0, p0}, Ldjt;-><init>(Ljava/io/File;)V

    invoke-interface {p1, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkig;->a(Lqbe;)Lkig;

    move-result-object p0

    iget p1, v1, Ldke;->b:I

    .line 28
    invoke-static {p0, p1}, Ldkk;->a(Lkig;I)Ldkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ldkk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkl;->i:Ldkf;

    .line 14
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ldkf;->a(Ljava/util/Locale;)Ldke;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Ldke;->c:Ljava/util/Locale;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget v2, v0, Ldke;->b:I

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Ldkl;->j:Ldkk;

    iget v1, v0, Ldkk;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Ldkk;->a:Lkig;

    .line 17
    invoke-static {v0}, Lkiw;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ldkl;->i:Ldkf;

    iget-object v1, p0, Ldkl;->f:Lqbg;

    .line 18
    invoke-static {v0, v1}, Ldkl;->a(Ldkf;Lqbg;)Ldkk;

    move-result-object v0

    iput-object v0, p0, Ldkl;->j:Ldkk;

    :cond_3
    iget-object v0, p0, Ldkl;->j:Ldkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
