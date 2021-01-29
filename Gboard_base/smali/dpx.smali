.class final synthetic Ldpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->a:Lpbs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldpx;->a:Lpbs;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lpbs;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    :try_start_0
    invoke-virtual {v0, v4}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-static {v5}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v1, v5}, Lpbn;->b(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/UnsupportedOperationException;

    if-nez v6, :cond_0

    sget-object v6, Ldpy;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v7, 0x94

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/MultiStickerFetcher"

    const-string v9, "joinResults"

    const-string v10, "MultiStickerFetcher.java"

    invoke-interface {v6, v8, v9, v7, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0}, Lpbs;->size()I

    move-result v8

    const-string v9, "Failed to execute #%d out of %d fetchers"

    invoke-interface {v6, v9, v7, v8}, Lpim;->a(Ljava/lang/String;II)V

    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0}, Lpbs;->size()I

    move-result v0

    if-ne v4, v0, :cond_3

    new-instance v0, Ldqc;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MultiStickerFetcher"

    aput-object v5, v4, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v5, "%s failed with %d exceptions: %s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    invoke-direct {v0, v1, v2}, Ldqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v0

    return-object v0
.end method
