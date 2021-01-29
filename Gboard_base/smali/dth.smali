.class public final Ldth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lpip;


# instance fields
.field public final a:Lleg;

.field public final b:Lqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResponseFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldth;->c:Lpip;

    return-void
.end method

.method public constructor <init>(Lleg;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Lleg;

    iput-object p2, p0, Ldth;->b:Lqbg;

    return-void
.end method

.method public static a()Ldtg;
    .locals 1

    new-instance v0, Ldtg;

    invoke-direct {v0}, Ldtg;-><init>()V

    return-object v0
.end method

.method public static b()Ldth;
    .locals 1

    invoke-static {}, Ldth;->a()Ldtg;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ldtg;->a()Ldth;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ldsw;)Lkii;
    .locals 1

    new-instance v0, Ldta;

    .line 16
    invoke-direct {v0, p0, p1}, Ldta;-><init>(Ldth;Ldsw;)V

    invoke-static {v0}, Lkip;->a(Lovj;)Lkii;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldsx;)Lqbe;
    .locals 2

    iget-object v0, p0, Ldth;->b:Lqbg;

    new-instance v1, Ldte;

    .line 17
    invoke-direct {v1, p0, p1}, Ldte;-><init>(Ldth;Ldsx;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Ldth;->b:Lqbg;

    new-instance v1, Ldtd;

    .line 19
    invoke-direct {v1, p0, p1}, Ldtd;-><init>(Ldth;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    return-void
.end method

.method public final a(Ldsp;)V
    .locals 2

    iget-object v0, p0, Ldth;->b:Lqbg;

    new-instance v1, Ldtc;

    .line 18
    invoke-direct {v1, p0, p1}, Ldtc;-><init>(Ldth;Ldsp;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    return-void
.end method

.method public final b(Ldsx;)Llfa;
    .locals 6

    iget-object v0, p0, Ldth;->a:Lleg;

    .line 2
    invoke-static {}, Lley;->a()Llex;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ldsx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Ldsx;->q()Lpbz;

    move-result-object v3

    invoke-virtual {v3}, Lpbz;->i()Lpcy;

    move-result-object v3

    invoke-virtual {v3}, Lpcy;->a()Lpii;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Llex;->a(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v1}, Llex;->c()V

    .line 9
    invoke-virtual {v1}, Llex;->d()V

    .line 10
    invoke-interface {p1}, Ldsx;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llex;->a(J)V

    .line 11
    invoke-interface {p1}, Ldsx;->p()Llfd;

    move-result-object v2

    invoke-virtual {v1, v2}, Llex;->a(Llfd;)V

    .line 12
    invoke-virtual {v1}, Llex;->a()Lley;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lleg;->a(Lley;)Llfa;

    move-result-object v0

    sget-object v1, Ldth;->c:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 14
    check-cast v1, Lpim;

    const/16 v2, 0x18e

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResponseFetcher"

    const-string v4, "executeRequest"

    const-string v5, "TenorResponseFetcher.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ldsx;->a()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, v0, Llfa;->c:Z

    const-string v3, "Fetched response from %s with success = %s"

    .line 14
    invoke-interface {v1, v3, p1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method
