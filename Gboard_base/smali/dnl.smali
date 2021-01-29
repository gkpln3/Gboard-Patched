.class public final Ldnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqb;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llma;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldnl;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    .line 4
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Ldnl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llbb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnl;->b:Landroid/content/Context;

    iput-object p2, p0, Ldnl;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldnl;->e:Llbb;

    new-instance p2, Llma;

    .line 6
    invoke-direct {p2, p1}, Llma;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldnl;->c:Llma;

    return-void
.end method


# virtual methods
.method public final a()Lkig;
    .locals 2

    new-instance v0, Ldnj;

    .line 35
    invoke-direct {v0, p0}, Ldnj;-><init>(Ldnl;)V

    iget-object v1, p0, Ldnl;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Lkig;
    .locals 3

    iget-object v0, p0, Ldnl;->e:Llbb;

    .line 45
    sget-object v1, Ldir;->aD:Ldir;

    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    .line 46
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ldnf;

    .line 47
    invoke-direct {v2, p0, p1, v1, p2}, Ldnf;-><init>(Ldnl;Ljava/lang/String;Ljava/util/Locale;I)V

    iget-object p1, p0, Ldnl;->d:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {v2, p1}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldng;

    invoke-direct {p2, v0}, Ldng;-><init>(Llbd;)V

    .line 50
    sget-object v0, Lqag;->a:Lqag;

    .line 49
    invoke-virtual {p1, p2, v0}, Lqas;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lkii;
    .locals 1

    new-instance v0, Ldne;

    .line 44
    invoke-direct {v0, p0, p1}, Ldne;-><init>(Ldnl;Ljava/lang/String;)V

    invoke-static {v0}, Lkip;->a(Lowm;)Lkii;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Locale;Llmb;II)Lovs;
    .locals 1

    .line 57
    invoke-virtual {p2, p3}, Llmb;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 58
    invoke-virtual {p2, p4}, Llmb;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {}, Ldqh;->a()Ldqg;

    move-result-object p4

    const/4 v0, 0x2

    iput v0, p4, Ldqg;->c:I

    .line 60
    invoke-virtual {p4, p2}, Ldqg;->c(Ljava/lang/String;)V

    iput-object p3, p4, Ldqg;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p4, p3}, Ldqg;->b(Ljava/lang/String;)V

    sget-object p3, Llfd;->o:Llfd;

    .line 62
    invoke-virtual {p4, p3}, Ldqg;->a(Llfd;)V

    .line 63
    invoke-static {}, Ldsu;->d()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "pack"

    .line 64
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 65
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "include_animated"

    const-string v0, "false"

    .line 66
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p1}, Ldsu;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "locale"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const p2, 0x7fffffff

    .line 69
    invoke-virtual {p0, p1, p2}, Ldnl;->a(Landroid/net/Uri;I)Lpbs;

    move-result-object p1

    .line 70
    invoke-virtual {p4, p1}, Ldqg;->a(Ljava/util/List;)V

    .line 71
    :try_start_0
    invoke-virtual {p4}, Ldqg;->a()Ldqh;

    move-result-object p1

    invoke-static {p1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Ldnl;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 72
    check-cast p2, Lpim;

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x124

    const-string p3, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const-string p4, "tryGetStickerPack"

    const-string v0, "BitmojiFetcher.java"

    invoke-interface {p2, p3, p4, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "tryGetStickerPack(): Bitmoji Content Provider API error."

    invoke-interface {p2, p1}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Loum;->a:Loum;

    return-object p1
.end method

.method public final a(Landroid/net/Uri;I)Lpbs;
    .locals 8

    .line 7
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v0

    iget-object v1, p0, Ldnl;->c:Llma;

    .line 8
    invoke-virtual {v1, p1}, Llma;->b(Landroid/net/Uri;)Llmb;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Llmb;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1}, Llmb;->close()V

    return-object p2

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Llmb;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "uri"

    .line 15
    invoke-virtual {p1, v1}, Llmb;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "text"

    .line 16
    invoke-virtual {p1, v2}, Llmb;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    .line 17
    invoke-virtual {p1, v3}, Llmb;->moveToPosition(I)Z

    .line 18
    :goto_0
    invoke-virtual {p1}, Llmb;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Llmb;->getPosition()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Llmb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 20
    invoke-virtual {p1, v2}, Llmb;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {}, Ldqa;->a()Ldpz;

    move-result-object v5

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Ldpz;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v3}, Ldpz;->a(Landroid/net/Uri;)V

    const-string v3, "bitmoji"

    .line 25
    invoke-virtual {v5, v3}, Ldpz;->c(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v5, v3}, Ldpz;->a(I)V

    sget-object v3, Llfd;->o:Llfd;

    .line 27
    invoke-virtual {v5, v3}, Ldpz;->a(Llfd;)V

    iput-object v4, v5, Ldpz;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v5}, Ldpz;->a()Ldqa;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lpbn;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 34
    :try_start_3
    sget-object v4, Ldnl;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 30
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const-string v5, "fetchStickerResults"

    const/16 v6, 0x16b

    const-string v7, "BitmojiFetcher.java"

    invoke-interface {v4, v3, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fetchStickerResults(): Bitmoji Content Provider API error."

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lpbn;->a()Lpbs;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    invoke-virtual {p1}, Llmb;->close()V

    return-object p2

    .line 10
    :cond_2
    :try_start_4
    new-instance p2, Ldqc;

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1}, Llmb;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Start position %d is out of bounds of cursor with %d rows"

    .line 14
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ldqc;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 34
    :try_start_5
    invoke-virtual {p1}, Llmb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(I)Lqbe;
    .locals 5

    iget-object v0, p0, Ldnl;->e:Llbb;

    .line 36
    sget-object v1, Ldir;->aC:Ldir;

    .line 37
    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    .line 38
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ldnl;->a()Lkig;

    move-result-object v2

    new-instance v3, Ldnb;

    invoke-direct {v3, p0, v1}, Ldnb;-><init>(Ldnl;Ljava/util/Locale;)V

    iget-object v4, p0, Ldnl;->d:Ljava/util/concurrent/Executor;

    .line 40
    invoke-virtual {v2, v3, v4}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v2

    new-instance v3, Ldnc;

    invoke-direct {v3, p0, p1, v1}, Ldnc;-><init>(Ldnl;ILjava/util/Locale;)V

    iget-object p1, p0, Ldnl;->d:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {v2, v3, p1}, Lkig;->b(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldnd;

    invoke-direct {v1, v0}, Ldnd;-><init>(Llbd;)V

    .line 43
    sget-object v0, Lqag;->a:Lqag;

    .line 42
    invoke-virtual {p1, v1, v0}, Lqas;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqbe;
    .locals 3

    iget-object v0, p0, Ldnl;->e:Llbb;

    .line 51
    sget-object v1, Ldir;->aE:Ldir;

    invoke-interface {v0, v1}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    .line 52
    invoke-static {}, Lkqx;->e()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ldnh;

    .line 53
    invoke-direct {v2, p0, p1, v1}, Ldnh;-><init>(Ldnl;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Ldnl;->d:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v2, p1}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldni;

    invoke-direct {v1, v0}, Ldni;-><init>(Llbd;)V

    .line 56
    sget-object v0, Lqag;->a:Lqag;

    .line 55
    invoke-virtual {p1, v1, v0}, Lqas;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
