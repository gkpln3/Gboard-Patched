.class final synthetic Ldmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldna;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldna;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmz;->a:Ldna;

    iput-object p2, p0, Ldmz;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldmz;->a:Ldna;

    iget-object v1, p0, Ldmz;->b:Ljava/util/Locale;

    sget-object v2, Ldna;->b:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    const-string v4, "getStickerPackInternal"

    const/16 v5, 0x94

    const-string v6, "BitmojiCacheStore.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    const-string v7, "BitmojiCacheStore#getStickerPackInternal with locale: %s"

    invoke-interface {v2, v7, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Ldna;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v5, v0, Ldna;->d:Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v5

    sget-object v7, Ldqu;->e:Ldqu;

    invoke-static {v7, v2, v5}, Lqyk;->a(Lqyk;Ljava/io/InputStream;Lqxy;)Lqyk;

    move-result-object v5

    check-cast v5, Ldqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    iget-wide v7, v5, Ldqu;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ldna;->a:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v2, v9, v7

    if-gtz v2, :cond_3

    iget-object v2, v5, Ldqu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    iget-object v2, v5, Ldqu;->b:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqt;

    iget-object v7, v5, Ldqt;->b:Ljava/lang/String;

    iget-object v8, v5, Ldqt;->c:Ljava/lang/String;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v9

    iget-object v5, v5, Ldqt;->d:Lqyw;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldqs;

    iget-object v11, v10, Ldqs;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ldqa;->a()Ldpz;

    move-result-object v13

    invoke-virtual {v13, v12}, Ldpz;->b(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ldpz;->a(Landroid/net/Uri;)V

    const/4 v11, 0x3

    invoke-virtual {v13, v11}, Ldpz;->a(I)V

    const-string v11, "bitmoji"

    invoke-virtual {v13, v11}, Ldpz;->c(Ljava/lang/String;)V

    sget-object v11, Llfd;->o:Llfd;

    invoke-virtual {v13, v11}, Ldpz;->a(Llfd;)V

    iget-object v10, v10, Ldqs;->c:Ljava/lang/String;

    iput-object v10, v13, Ldpz;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ldpz;->a()Ldqa;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ldqh;->a()Ldqg;

    move-result-object v5

    const/4 v10, 0x2

    iput v10, v5, Ldqg;->c:I

    invoke-virtual {v5, v7}, Ldqg;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ldqg;->b(Ljava/lang/String;)V

    iput-object v8, v5, Ldqg;->a:Ljava/lang/String;

    sget-object v7, Llfd;->o:Llfd;

    invoke-virtual {v5, v7}, Ldqg;->a(Llfd;)V

    invoke-virtual {v9}, Lpbn;->a()Lpbs;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldqg;->a(Ljava/util/List;)V

    invoke-virtual {v5}, Ldqg;->a()Ldqh;

    move-result-object v5

    invoke-virtual {v1, v5}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object v1

    invoke-virtual {v1}, Lpbs;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldna;->b:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v5, 0xa1

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "BitmojiCacheStore: read from disk successfully!"

    invoke-interface {v2, v5}, Lpim;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "BitmojiCacheStore: read from disk failed!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Sticker Data is stale in bitmoji cache."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Ldna;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldna;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v2, 0xa8

    invoke-interface {v0, v3, v4, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "BitmojiCacheStore: failed to delete cache file."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "BitmojiCacheStore: constructing bitmoji sticker packs failed!"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
