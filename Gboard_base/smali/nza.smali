.class public final Lnza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyg;
.implements Lodk;


# instance fields
.field public final a:Lqbg;

.field public final b:Lowm;

.field public final c:Lovs;

.field public final d:Lovs;

.field public final e:Lobv;

.field public final f:Lodj;

.field public final g:Lnzi;

.field private final h:Landroid/content/Context;

.field private final i:Lqcp;

.field private final j:Lowm;

.field private k:Lnyz;

.field private l:Lojg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbg;Lqcp;Lowm;Ljava/lang/String;Lnzi;Lobv;Ldpc;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnza;->h:Landroid/content/Context;

    iput-object p2, p0, Lnza;->a:Lqbg;

    iput-object p3, p0, Lnza;->i:Lqcp;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Lrni;

    invoke-direct {p2}, Lrni;-><init>()V

    sget-object p3, Lrni;->a:Lrnd;

    const-string v0, "X-Goog-Api-Key"

    .line 3
    invoke-static {v0, p3}, Lrne;->a(Ljava/lang/String;Lrnd;)Lrne;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3, p5}, Lrni;->a(Lrne;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lsei;->a(Lrni;)Lrkp;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lnyj;

    .line 6
    invoke-direct {p2, p4, p1}, Lnyj;-><init>(Lowm;Ljava/util/List;)V

    .line 7
    invoke-static {p2}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    iput-object p1, p0, Lnza;->b:Lowm;

    iput-object p6, p0, Lnza;->g:Lnzi;

    iput-object p7, p0, Lnza;->e:Lobv;

    iput-object p4, p0, Lnza;->j:Lowm;

    new-instance p1, Lodj;

    .line 8
    invoke-direct {p1, p0}, Lodj;-><init>(Lodk;)V

    iput-object p1, p0, Lnza;->f:Lodj;

    .line 9
    invoke-static {p8}, Lovs;->c(Ljava/lang/Object;)Lovs;

    move-result-object p1

    iput-object p1, p0, Lnza;->c:Lovs;

    if-eqz p9, :cond_0

    .line 10
    invoke-virtual {p9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "key"

    .line 11
    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "alt"

    const-string p3, "proto"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Loum;->a:Loum;

    :goto_0
    iput-object p1, p0, Lnza;->d:Lovs;

    return-void
.end method

.method private final p()Lqbe;
    .locals 4

    iget-object v0, p0, Lnza;->f:Lodj;

    iget-object v1, v0, Lodj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lodj;->d:Lodd;

    if-nez v2, :cond_0

    .line 92
    invoke-static {}, Lodj;->b()V

    :cond_0
    iget-object v0, v0, Lodj;->d:Lodd;

    .line 93
    invoke-virtual {v0}, Lodd;->a()Lqbe;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lnza;->j()Ljlx;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lnza;->c()Lqbe;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v2

    invoke-static {v2}, Lqbo;->c(Ljava/lang/Iterable;)Lqax;

    move-result-object v2

    new-instance v3, Lnym;

    invoke-direct {v3, v0, v1}, Lnym;-><init>(Lqbe;Lqbe;)V

    iget-object v0, p0, Lnza;->a:Lqbg;

    .line 98
    invoke-virtual {v2, v3, v0}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    .line 44
    invoke-direct {p0}, Lnza;->p()Lqbe;

    move-result-object v0

    sget-object v1, Lnyp;->a:Lovj;

    .line 45
    sget-object v2, Lqag;->a:Lqag;

    .line 46
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqbe;
    .locals 2

    .line 41
    invoke-direct {p0}, Lnza;->p()Lqbe;

    move-result-object v0

    new-instance v1, Lnyt;

    invoke-direct {v1, p1}, Lnyt;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lqag;->a:Lqag;

    .line 43
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lqbe;
    .locals 2

    iget-object v0, p0, Lnza;->a:Lqbg;

    new-instance v1, Lnyu;

    .line 110
    invoke-direct {v1, p0, p1, p2}, Lnyu;-><init>(Lnza;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Lqyf;
    .locals 6

    .line 55
    sget-object v0, Lqsv;->h:Lqsv;

    .line 56
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 57
    sget-object v1, Lqsf;->e:Lqsf;

    .line 58
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lnza;->i:Lqcp;

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 59
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 60
    check-cast v3, Lqsf;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqsf;->a:Lqcp;

    .line 62
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 64
    check-cast v3, Lqsf;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqsf;->b:Ljava/lang/String;

    iget-object v2, p0, Lnza;->h:Landroid/content/Context;

    const-string v3, "phone"

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_2

    .line 67
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 67
    :goto_0
    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_4
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 75
    check-cast v2, Lqsf;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lqsf;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lqsf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_5
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 79
    check-cast v1, Lqsv;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lqsv;->a:Lqsf;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqsv;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lqsv;->f:Lqsp;

    iget-object p1, p0, Lnza;->g:Lnzi;

    .line 83
    invoke-virtual {p1}, Lnzi;->a()Ljava/util/List;

    move-result-object p1

    iget-boolean p2, v0, Lqyf;->c:Z

    if-eqz p2, :cond_6

    .line 84
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_6
    iget-object p2, v0, Lqyf;->b:Lqyk;

    .line 85
    check-cast p2, Lqsv;

    iget-object p3, p2, Lqsv;->c:Lqyw;

    .line 86
    invoke-interface {p3}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 87
    invoke-static {p3}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object p3

    iput-object p3, p2, Lqsv;->c:Lqyw;

    :cond_7
    iget-object p2, p2, Lqsv;->c:Lqyw;

    .line 88
    invoke-static {p1, p2}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p1, p0, Lnza;->i:Lqcp;

    iget p1, p1, Lqcp;->a:I

    invoke-static {p1}, Lqcr;->d(I)I

    move-result p1

    const/4 p2, 0x5

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/16 p3, 0xc

    if-ne p1, p3, :cond_9

    const/4 p2, 0x7

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lnza;->i:Lqcp;

    iget p1, p1, Lqcp;->a:I

    invoke-static {p1}, Lqcr;->d(I)I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    if-ne p1, p2, :cond_b

    const/4 p2, 0x6

    :cond_b
    :goto_2
    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_c

    .line 89
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v4, v0, Lqyf;->c:Z

    :cond_c
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 90
    check-cast p1, Lqsv;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lqsv;->d:I

    return-object v0
.end method

.method public final a(Lnzd;)V
    .locals 1

    iget-object v0, p0, Lnza;->g:Lnzi;

    iget-object v0, v0, Lnzi;->b:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lojg;)V
    .locals 0

    iput-object p1, p0, Lnza;->l:Lojg;

    return-void
.end method

.method public final a(Lqyf;Ljava/util/List;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lnza;->j()Ljlx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljlx;->b()Lrcb;

    move-result-object v0

    iget-object v0, v0, Lrcb;->b:Ljava/lang/String;

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lqyf;->c:Z

    :cond_1
    iget-object p1, p1, Lqyf;->b:Lqyk;

    .line 18
    check-cast p1, Lqsv;

    sget-object v1, Lqsv;->h:Lqsv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqsv;->e:Ljava/lang/String;

    iget-object v0, p1, Lqsv;->g:Lqyw;

    .line 20
    invoke-interface {v0}, Lqyw;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-static {v0}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v0

    iput-object v0, p1, Lqsv;->g:Lqyw;

    :cond_2
    iget-object p1, p1, Lqsv;->g:Lqyw;

    .line 22
    invoke-static {p2, p1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lqbe;
    .locals 3

    .line 39
    invoke-direct {p0}, Lnza;->p()Lqbe;

    move-result-object v0

    new-instance v1, Lnyq;

    invoke-direct {v1, p0}, Lnyq;-><init>(Lnza;)V

    iget-object v2, p0, Lnza;->a:Lqbg;

    .line 40
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnzd;)V
    .locals 1

    iget-object v0, p0, Lnza;->g:Lnzi;

    iget-object v0, v0, Lnzi;->b:Ljava/util/Set;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnza;->g:Lnzi;

    .line 91
    invoke-virtual {v0}, Lnzi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lqbe;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lnza;->j()Ljlx;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lnza;->j()Ljlx;

    move-result-object v0

    invoke-interface {v0}, Ljlx;->a()Lqbe;

    move-result-object v0

    sget-object v1, Lnyr;->a:Lovj;

    iget-object v2, p0, Lnza;->a:Lqbg;

    .line 32
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lnys;->a:Lovj;

    iget-object v3, p0, Lnza;->a:Lqbg;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqbe;
    .locals 2

    iget-object v0, p0, Lnza;->f:Lodj;

    .line 100
    invoke-virtual {v0}, Lodj;->a()V

    .line 101
    invoke-virtual {p0}, Lnza;->l()V

    .line 102
    invoke-virtual {p0}, Lnza;->k()Lqbe;

    move-result-object v0

    new-instance v1, Lnyk;

    .line 103
    invoke-direct {v1, p0, p1}, Lnyk;-><init>(Lnza;Ljava/lang/String;)V

    iget-object p1, p0, Lnza;->a:Lqbg;

    .line 104
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v0, Lnyw;

    .line 105
    invoke-direct {v0, p0}, Lnyw;-><init>(Lnza;)V

    iget-object v1, p0, Lnza;->a:Lqbg;

    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final d()Lobu;
    .locals 1

    iget-object v0, p0, Lnza;->e:Lobv;

    return-object v0
.end method

.method public final e()Lqcp;
    .locals 1

    iget-object v0, p0, Lnza;->i:Lqcp;

    return-object v0
.end method

.method public final f()Lqbg;
    .locals 1

    iget-object v0, p0, Lnza;->a:Lqbg;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lnza;->j()Ljlx;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ExpressiveStickerClient"

    const-string v1, "AvatarLibrary is not available for setting up auto-favorite"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lnza;->k:Lnyz;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lnyz;

    iget-object v2, p0, Lnza;->g:Lnzi;

    .line 108
    invoke-direct {v1, v2}, Lnyz;-><init>(Lnzi;)V

    iput-object v1, p0, Lnza;->k:Lnyz;

    .line 109
    invoke-interface {v0, v1}, Ljlx;->a(Lnyz;)V

    return-void
.end method

.method public final h()Lnzi;
    .locals 1

    iget-object v0, p0, Lnza;->g:Lnzi;

    return-object v0
.end method

.method public final i()Lojg;
    .locals 1

    iget-object v0, p0, Lnza;->l:Lojg;

    return-object v0
.end method

.method final j()Ljlx;
    .locals 2

    iget-object v0, p0, Lnza;->h:Landroid/content/Context;

    .line 27
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/latinguyk/ImeLatinApp;->getAvatarLibrary()Ljlx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lqbe;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lnza;->j()Ljlx;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lnza;->c()Lqbe;

    move-result-object v1

    new-instance v2, Lnyo;

    invoke-direct {v2, v0}, Lnyo;-><init>(Ljlx;)V

    iget-object v0, p0, Lnza;->a:Lqbg;

    .line 38
    invoke-static {v1, v2, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lnza;->j:Lowm;

    .line 24
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmz;

    .line 25
    invoke-virtual {v0}, Lrmz;->d()Lrkz;

    move-result-object v1

    sget-object v2, Lrkz;->c:Lrkz;

    invoke-virtual {v1, v2}, Lrkz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lrmz;->b()V

    :cond_0
    return-void
.end method

.method public final m()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnza;->h:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lnza;->h:Landroid/content/Context;

    const-string v1, "expressive_sticker_client_prefs"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final o()Lqyf;
    .locals 5

    iget-object v0, p0, Lnza;->f:Lodj;

    iget-object v1, v0, Lodj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lodj;->d:Lodd;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v0, Lodd;->c:Ljava/lang/String;

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lnza;->f:Lodj;

    iget-object v3, v1, Lodj;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v1, Lodj;->d:Lodd;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 54
    :cond_1
    iget-object v1, v1, Lodd;->d:Ljava/util/Locale;

    .line 50
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lnza;->f:Lodj;

    iget-object v4, v3, Lodj;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v3, v3, Lodj;->d:Lodd;

    if-nez v3, :cond_2

    goto :goto_2

    .line 54
    :cond_2
    iget-object v2, v3, Lodd;->f:Lqsp;

    .line 52
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lnza;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Lqyf;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 49
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
