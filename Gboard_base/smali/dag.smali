.class final synthetic Ldag;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldan;

.field private final b:Lpbu;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ldan;Lpbu;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldag;->a:Ldan;

    iput-object p2, p0, Ldag;->b:Lpbu;

    iput-object p3, p0, Ldag;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldag;->a:Ldan;

    iget-object v2, v0, Ldag;->b:Lpbu;

    iget-object v3, v0, Ldag;->c:Ljava/io/File;

    move-object/from16 v4, p1

    check-cast v4, Lpbu;

    invoke-virtual {v2}, Lpcq;->s()Lpbj;

    move-result-object v2

    invoke-static {v2}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v2

    invoke-virtual {v4}, Lpcq;->s()Lpbj;

    move-result-object v5

    sget-object v6, Ldaj;->a:Lovj;

    invoke-static {v5, v6}, Labj;->a(Ljava/lang/Iterable;Lovj;)Lpcy;

    move-result-object v5

    new-instance v6, Ldaq;

    invoke-direct {v6, v5}, Ldaq;-><init>(Ljava/util/Set;)V

    invoke-static {v2, v6}, Lcuq;->a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lpcy;->a(Ljava/lang/Iterable;)Lpcy;

    move-result-object v5

    sget-object v6, Ldar;->a:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v8, "onContentMappingUpdated"

    const/16 v9, 0x93

    const-string v10, "ContentManager.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Lpcy;->size()I

    move-result v9

    const-string v11, "Deleting %d images"

    invoke-interface {v6, v11, v9}, Lpim;->a(Ljava/lang/String;I)V

    sget-object v6, Llvf;->b:Llvf;

    invoke-virtual {v5}, Lpcy;->a()Lpii;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldff;

    invoke-virtual {v11}, Ldff;->e()Landroid/net/Uri;

    invoke-virtual {v11}, Ldff;->n()Lpbz;

    move-result-object v11

    invoke-virtual {v11}, Lpbz;->d()Lpbj;

    move-result-object v11

    invoke-virtual {v11}, Lpbj;->a()Lpii;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v6, v12}, Llvf;->c(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5}, Lpir;->c(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v2

    invoke-virtual {v2}, Lpia;->a()Lpii;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldff;

    invoke-virtual {v5}, Ldff;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Ldar;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v5, 0xa0

    invoke-interface {v2, v7, v8, v5, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v5

    const-string v7, "Retaining %d images"

    invoke-interface {v2, v7, v5}, Lpim;->a(Ljava/lang/String;I)V

    iput-object v6, v1, Ldan;->j:Ljava/util/HashMap;

    invoke-static {}, Lpbu;->a()Lpbt;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lpcq;->p()Lpbj;

    move-result-object v4

    invoke-virtual {v4}, Lpbj;->a()Lpii;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ContentDownloadTask.java"

    const-string v8, "downloadRequiredImages"

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldff;

    iget-object v11, v1, Ldan;->j:Ljava/util/HashMap;

    invoke-virtual {v10}, Ldff;->e()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Ldff;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v6, Ldan;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    const/16 v11, 0xfa

    invoke-interface {v6, v9, v8, v11, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10}, Ldff;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "No ID found for image with URL %s"

    invoke-interface {v6, v8, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ldff;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Ldgi;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v17

    sget-object v8, Llvf;->b:Llvf;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Llvf;->a(Ljava/lang/String;)Ljava/io/File;

    invoke-virtual {v10}, Ldff;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqbe;

    if-nez v8, :cond_5

    iget-object v13, v1, Ldan;->i:Ldar;

    invoke-virtual {v10}, Ldff;->e()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v10}, Ldff;->l()Llfd;

    move-result-object v8

    invoke-virtual {v10}, Ldff;->r()I

    move-result v19

    invoke-static {}, Lley;->a()Llex;

    move-result-object v9

    invoke-virtual {v9, v15}, Llex;->a(Landroid/net/Uri;)V

    invoke-virtual {v9}, Llex;->d()V

    sget-object v11, Ldir;->al:Ldir;

    invoke-virtual {v8, v11}, Llfd;->a(Llbh;)Llfd;

    move-result-object v8

    invoke-virtual {v9, v8}, Llex;->a(Llfd;)V

    invoke-virtual {v9}, Llex;->a()Lley;

    move-result-object v14

    iget-object v8, v13, Ldar;->e:Lqbg;

    new-instance v9, Ldap;

    move-object v12, v9

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Ldap;-><init>(Ldar;Lley;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v8

    invoke-virtual {v10}, Ldff;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lpbt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Lpbt;->a()Lpbu;

    move-result-object v1

    sget-object v2, Ldan;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0x117

    invoke-interface {v2, v9, v8, v3, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "Attempting to download %d images"

    invoke-interface {v2, v4, v3}, Lpim;->a(Ljava/lang/String;I)V

    return-object v1
.end method
