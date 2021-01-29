.class final synthetic Ldmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldna;

.field private final b:Lpbs;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldna;Lpbs;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->a:Ldna;

    iput-object p2, p0, Ldmy;->b:Lpbs;

    iput-object p3, p0, Ldmy;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ldmy;->a:Ldna;

    iget-object v0, v1, Ldmy;->b:Lpbs;

    iget-object v3, v1, Ldmy;->c:Ljava/util/Locale;

    sget-object v4, Ldna;->b:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    const-string v6, "setStickerPacksInternal"

    const/16 v7, 0x61

    const-string v8, "BitmojiCacheStore.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    const-string v9, "BitmojiCacheStore#setStickerPacksInternal with locale : %s"

    invoke-interface {v4, v9, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Lphh;

    iget v7, v7, Lphh;->c:I

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqh;

    sget-object v12, Ldqt;->e:Ldqt;

    invoke-virtual {v12}, Lqyk;->i()Lqyf;

    move-result-object v12

    iget-object v13, v7, Ldqh;->b:Ljava/lang/String;

    iget-boolean v14, v12, Lqyf;->c:Z

    if-eqz v14, :cond_0

    invoke-virtual {v12}, Lqyf;->c()V

    iput-boolean v11, v12, Lqyf;->c:Z

    :cond_0
    iget-object v14, v12, Lqyf;->b:Lqyk;

    check-cast v14, Ldqt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Ldqt;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Ldqt;->a:I

    iput-object v13, v14, Ldqt;->b:Ljava/lang/String;

    iget-object v13, v7, Ldqh;->i:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Ldqt;->a:I

    iput-object v13, v14, Ldqt;->c:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v7, Ldqh;->h:Lpbs;

    invoke-virtual {v14}, Lpbs;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v7, Ldqh;->h:Lpbs;

    invoke-virtual {v7}, Lpbs;->e()Lpij;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldqa;

    sget-object v15, Ldqs;->d:Ldqs;

    invoke-virtual {v15}, Lqyk;->i()Lqyf;

    move-result-object v15

    iget-object v11, v14, Ldqa;->b:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v0

    iget-boolean v0, v15, Lqyf;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, v15, Lqyf;->c:Z

    :cond_1
    iget-object v0, v15, Lqyf;->b:Lqyk;

    check-cast v0, Ldqs;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ldqs;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldqs;->a:I

    iput-object v11, v0, Ldqs;->b:Ljava/lang/String;

    iget-object v0, v14, Ldqa;->c:Ljava/lang/String;

    invoke-static {v0}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v15, Lqyf;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v15}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lqyf;->c:Z

    :cond_2
    iget-object v1, v15, Lqyf;->b:Lqyk;

    check-cast v1, Ldqs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v1, Ldqs;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v1, Ldqs;->a:I

    iput-object v0, v1, Ldqs;->c:Ljava/lang/String;

    invoke-virtual {v15}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ldqs;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v16, v0

    iget-boolean v0, v12, Lqyf;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lqyf;->c()V

    const/4 v0, 0x0

    iput-boolean v0, v12, Lqyf;->c:Z

    :cond_4
    iget-object v0, v12, Lqyf;->b:Lqyk;

    check-cast v0, Ldqt;

    iget-object v1, v0, Ldqt;->d:Lqyw;

    invoke-interface {v1}, Lqyw;->a()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v1}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v1

    iput-object v1, v0, Ldqt;->d:Lqyw;

    :cond_5
    iget-object v0, v0, Ldqt;->d:Lqyw;

    invoke-static {v13, v0}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v12}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ldqt;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_6
    sget-object v0, Ldqu;->e:Ldqu;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_7
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Ldqu;

    iget-object v7, v1, Ldqu;->b:Lqyw;

    invoke-interface {v7}, Lqyw;->a()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v1, Ldqu;->b:Lqyw;

    :cond_8
    iget-object v1, v1, Ldqu;->b:Lqyw;

    invoke-static {v4, v1}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_9
    iget-object v1, v0, Lqyf;->b:Lqyk;

    check-cast v1, Ldqu;

    iget v4, v1, Ldqu;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ldqu;->a:I

    iput-wide v9, v1, Ldqu;->d:J

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_a
    iget-object v3, v0, Lqyf;->b:Lqyk;

    check-cast v3, Ldqu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Ldqu;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldqu;->a:I

    iput-object v1, v3, Ldqu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Ldqu;

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v3, v2, Ldna;->d:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lqwg;->a(Ljava/io/OutputStream;)V

    sget-object v0, Ldna;->b:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v3, 0x7e

    invoke-interface {v0, v5, v6, v3, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "BitmojiCacheStore: write to disk successfully!"

    invoke-interface {v0, v3}, Lpim;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-static {v3, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Ldna;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x80

    invoke-interface {v1, v5, v6, v0, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "BitmojiCacheStore: write to disk failed!"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, v2, Ldna;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Ldna;->b:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v1, 0x82

    invoke-interface {v0, v5, v6, v1, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "BitmojiCacheStore: failed to delete cache file."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
