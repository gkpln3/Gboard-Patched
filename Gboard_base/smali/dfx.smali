.class final synthetic Ldfx;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldgc;

.field private final b:Ldfu;


# direct methods
.method public constructor <init>(Ldgc;Ldfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfx;->a:Ldgc;

    iput-object p2, p0, Ldfx;->b:Ldfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "createWhatsAppWebpFile"

    iget-object v3, v1, Ldfx;->a:Ldgc;

    iget-object v4, v1, Ldfx;->b:Ldfu;

    move-object/from16 v5, p1

    check-cast v5, Ljava/io/File;

    iget-object v0, v4, Ldfu;->a:Ldff;

    invoke-virtual {v0}, Ldff;->p()Ldfe;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, Ldfu;->a:Ldff;

    invoke-virtual {v0}, Ldff;->o()Lpbz;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, Llvy;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Ldfu;->a:Ldff;

    invoke-virtual {v0}, Ldff;->n()Lpbz;

    move-result-object v0

    invoke-virtual {v0, v8}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Ldfe;->a(Ljava/io/File;)V

    :cond_0
    sget-object v0, Ldgc;->c:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v10, "ImageShareWorker.java"

    const-string v11, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    if-eqz v0, :cond_3

    iget-object v0, v4, Ldfu;->a:Ldff;

    invoke-virtual {v0}, Ldff;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const-string v13, "content"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v12, "com.bitstrips.imoji.provider"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0}, Llvb;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v12

    sget-object v0, Ldgc;->d:Lpbz;

    invoke-virtual {v0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Llvy;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v9, v4, Ldfu;->a:Ldff;

    invoke-virtual {v9}, Ldff;->e()Landroid/net/Uri;

    move-result-object v9

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v16, v12

    const-string v12, "share_to"

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_format"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "with_white_background"

    const-string v12, "false"

    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Ldgc;->j:Llma;

    invoke-virtual {v0, v9}, Llma;->a(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v12
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v12, v9, v1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v12}, Llma;->a(Landroid/content/ContentProviderClient;)V
    :try_end_2
    .catch Lllv; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v17, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v17, v13

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Lllv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v13

    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v6

    add-int/lit8 v6, v18, 0x12

    move-object/from16 v18, v2

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Insert failed for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lllv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    :goto_2
    :try_start_6
    invoke-static {v12}, Llma;->a(Landroid/content/ContentProviderClient;)V

    throw v0
    :try_end_6
    .catch Lllv; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v17, v13

    :goto_3
    sget-object v1, Ldgc;->b:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x13b

    const-string v2, "createBitmojiShareableUri"

    invoke-interface {v1, v11, v2, v0, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get Bitmoji shareable Uri for format=%s and uri=%s"

    invoke-interface {v1, v0, v15, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    :goto_5
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Ldgc;->e:Landroid/content/Context;

    invoke-static {v0, v5}, Ldgi;->a(Landroid/content/Context;Ljava/io/File;)Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "image/webp.wasticker"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ldgo;->a:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Ldgc;->e:Landroid/content/Context;

    iget-object v2, v4, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v0, v2}, Ldgo;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ldfu;->a:Ldff;

    invoke-virtual {v0}, Ldff;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ldgo;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ldfu;->a:Ldff;

    invoke-virtual {v0}, Ldff;->n()Lpbz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_5

    iget-object v2, v3, Ldgc;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Ldgi;->a(Landroid/content/Context;Ljava/io/File;)Lovs;

    move-result-object v0

    invoke-virtual {v0}, Lovs;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_5
    :try_start_7
    iget-object v0, v3, Ldgc;->i:Ldgo;

    iget-object v2, v4, Ldfu;->a:Ldff;

    invoke-virtual {v2}, Ldff;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ldgo;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Ldgc;->b:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v5, 0x1b4

    move-object/from16 v6, v18

    :try_start_8
    invoke-interface {v2, v11, v6, v5, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Created webp for %s"

    iget-object v8, v4, Ldfu;->a:Ldff;

    invoke-virtual {v8}, Ldff;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    iget-object v2, v3, Ldgc;->e:Landroid/content/Context;

    invoke-static {v2, v0}, Ldgi;->a(Landroid/content/Context;Ljava/io/File;)Lovs;

    move-result-object v2

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v9, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v6, v18

    :goto_6
    sget-object v2, Ldgc;->b:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1b6

    invoke-interface {v2, v11, v6, v0, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v4, Ldfu;->a:Ldff;

    invoke-virtual {v0}, Ldff;->e()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "Failed to create webp for %s"

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_7

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ldfe;->a(Ljava/io/File;)V

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_7
    :goto_8
    move-object/from16 v2, v19

    :goto_9
    invoke-static {v7}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldfe;->b(Lpbz;)V

    invoke-virtual {v2}, Ldfe;->a()Ldff;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldes;

    iget-object v1, v1, Ldes;->o:Lpbz;

    invoke-virtual {v1}, Lpbz;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ldft;

    invoke-direct {v1, v4}, Ldft;-><init>(Ldfu;)V

    invoke-virtual {v1, v0}, Ldft;->a(Ldff;)V

    invoke-virtual {v1}, Ldft;->a()Ldfu;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All content is unshareable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
