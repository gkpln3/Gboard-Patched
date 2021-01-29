.class public final Ldan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field public static final d:Lkgd;

.field private static final q:Lkgd;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Llbb;

.field public final g:Lqbh;

.field public final h:Ldth;

.field public final i:Ldar;

.field public j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;

.field public l:Lpcy;

.field public m:Lqyf;

.field private volatile r:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldan;->a:Lpip;

    const-string v0, "require_device_idle_for_content_cache_download"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldan;->b:Lkgd;

    const-string v0, "require_device_charging_for_content_cache_download"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldan;->c:Lkgd;

    const-string v0, "content_cache_download_task_delay_ms"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldan;->q:Lkgd;

    const-string v0, "max_num_images_to_cache_per_keyword"

    const-wide/16 v1, 0x8

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldan;->d:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Ldan;->f:Llbb;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldan;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldan;->k:Ljava/util/HashSet;

    .line 8
    sget-object v0, Lppa;->h:Lppa;

    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iput-object v0, p0, Ldan;->m:Lqyf;

    iput-object p1, p0, Ldan;->e:Landroid/content/Context;

    .line 9
    sget-object v0, Llwt;->a:Ljnj;

    .line 10
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0x13

    .line 11
    invoke-virtual {v0, v1}, Lkaj;->a(I)Lqbh;

    move-result-object v0

    iput-object v0, p0, Ldan;->g:Lqbh;

    sget-object v0, Lkaj;->a:Lkaj;

    .line 12
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    const/16 v1, 0x10

    .line 13
    invoke-static {v1}, Lleg;->a(I)Lleg;

    move-result-object v1

    .line 14
    new-instance v2, Ldar;

    sget-object v3, Ldao;->a:Lovj;

    .line 15
    invoke-direct {v2, p1, v1, v0, v3}, Ldar;-><init>(Landroid/content/Context;Lleg;Lqbg;Lovj;)V

    iput-object v2, p0, Ldan;->i:Ldar;

    invoke-static {}, Ldth;->a()Ldtg;

    move-result-object p1

    iput-object v0, p1, Ldtg;->b:Lqbg;

    iput-object v1, p1, Ldtg;->a:Lleg;

    .line 16
    invoke-virtual {p1}, Ldtg;->a()Ldth;

    move-result-object p1

    iput-object p1, p0, Ldan;->h:Ldth;

    return-void
.end method

.method public static a(Lpbu;Lovv;)Lpbu;
    .locals 3

    .line 17
    invoke-static {}, Lpbu;->a()Lpbt;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lpcq;->p()Lpbj;

    move-result-object p0

    invoke-virtual {p0}, Lpbj;->a()Lpii;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p1, v1}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lpbt;->a(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lpbt;->a()Lpbu;

    move-result-object p0

    return-object p0
.end method

.method static a(Llna;)V
    .locals 5

    sget-object v0, Ldan;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 36
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v2, "schedule"

    const/16 v3, 0x233

    const-string v4, "ContentDownloadTask.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Scheduling content download task"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const-class v0, Ldan;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentDownload"

    invoke-static {v1, v0}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Llni;->k:I

    sget-object v1, Ldan;->c:Lkgd;

    .line 38
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llni;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Llni;->j:Z

    iput-boolean v1, v0, Llni;->p:Z

    .line 39
    invoke-virtual {v0}, Llni;->a()Llnj;

    move-result-object v0

    invoke-interface {p0, v0}, Llna;->a(Llnj;)Z

    move-result p0

    .line 40
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Ldil;->a:Ldil;

    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Ldil;->b:Ldil;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, p0, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llmw;
    .locals 5

    sget-object v0, Ldan;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 32
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v2, "onStopTask"

    const/16 v3, 0x22b

    const-string v4, "ContentDownloadTask.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Content download task stopped"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldan;->f:Llbb;

    .line 33
    sget-object v1, Ldil;->e:Ldil;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldan;->r:Lqbe;

    .line 34
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lqbe;

    iput-object v0, p0, Ldan;->r:Lqbe;

    .line 35
    sget-object v0, Llmw;->b:Llmw;

    return-object v0
.end method

.method final synthetic a(Lpbu;Lpcy;Ljava/util/HashMap;ZLpbu;Lpbz;I)Llmw;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-virtual/range {p1 .. p1}, Lpcq;->o()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lpbu;->c(Ljava/lang/Object;)Lpbs;

    move-result-object v6

    sget-object v7, Ldac;->a:Lovv;

    invoke-static {v6, v7}, Lcuq;->b(Ljava/lang/Iterable;Lovv;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Ldan;->k:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ldan;->l:Lpcy;

    iget-object v4, v1, Ldan;->k:Ljava/util/HashSet;

    invoke-static {v0, v4}, Lpir;->c(Ljava/util/Set;Ljava/util/Set;)Lpia;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v4

    iget-object v0, v1, Ldan;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Ldan;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    :cond_2
    iget-object v0, v1, Ldan;->e:Landroid/content/Context;

    iget-object v5, v1, Ldan;->k:Ljava/util/HashSet;

    invoke-static {v0, v5}, Ldaw;->a(Landroid/content/Context;Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Lpcy;->a()Lpii;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "ContentDownloadTask.java"

    const-string v11, "lambda$updateMappingWithDownloadedImagesTransform$9"

    const-string v12, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbe;

    :try_start_0
    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldff;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0}, Ldff;->e()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_2
    sget-object v13, Ldan;->a:Lpip;

    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v13

    check-cast v13, Lpim;

    invoke-interface {v13, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1d6

    invoke-interface {v13, v12, v11, v0, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Unexpected failed future"

    invoke-interface {v13, v0}, Lpim;->a(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Ldan;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v5, 0x1dd

    invoke-interface {v0, v12, v11, v5, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lpcy;->size()I

    move-result v5

    const-string v10, "Successfully downloaded %d of %d images"

    invoke-interface {v0, v10, v7, v5}, Lpim;->a(Ljava/lang/String;II)V

    iget-object v0, v1, Ldan;->m:Lqyf;

    iget-boolean v5, v0, Lqyf;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v6, v0, Lqyf;->c:Z

    :cond_4
    iget-object v5, v0, Lqyf;->b:Lqyk;

    check-cast v5, Lppa;

    sget-object v10, Lppa;->h:Lppa;

    iget v10, v5, Lppa;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v5, Lppa;->a:I

    iput v7, v5, Lppa;->b:I

    or-int/lit8 v7, v10, 0x8

    iput v7, v5, Lppa;->a:I

    iput v9, v5, Lppa;->e:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lppa;->a:I

    iput v8, v5, Lppa;->f:I

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v5

    iget-boolean v7, v0, Lqyf;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v6, v0, Lqyf;->c:Z

    :cond_5
    iget-object v7, v0, Lqyf;->b:Lqyk;

    check-cast v7, Lppa;

    iget v8, v7, Lppa;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lppa;->a:I

    iput v5, v7, Lppa;->c:I

    iput-object v0, v1, Ldan;->m:Lqyf;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lppa;

    iget-object v5, v1, Ldan;->f:Llbb;

    if-eqz p4, :cond_6

    sget-object v7, Ldil;->g:Ldil;

    goto :goto_3

    :cond_6
    sget-object v7, Ldil;->h:Ldil;

    :goto_3
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v6

    invoke-interface {v5, v7, v8}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Lpbu;->a()Lpbt;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lpcq;->p()Lpbj;

    move-result-object v5

    invoke-virtual {v5}, Lpbj;->a()Lpii;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldff;

    invoke-virtual {v8}, Ldff;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldff;

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lpbt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lpbt;->a()Lpbu;

    move-result-object v0

    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Lpcq;->o()Lpcy;

    move-result-object v5

    invoke-virtual {v5}, Lpcy;->a()Lpii;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-wide v12, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v9}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3, v9}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_6

    :cond_a
    const-wide/16 v12, 0x0

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Ldau;->a()Ldat;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldat;->a(Lpgs;)V

    invoke-virtual {v2}, Lpbv;->b()Lpbz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldat;->a(Ljava/util/Map;)V

    invoke-virtual {v3}, Ldat;->a()Ldau;

    move-result-object v0

    iget-object v2, v1, Ldan;->e:Landroid/content/Context;

    iget-object v3, v0, Ldau;->b:Lpbz;

    iget-object v4, v0, Ldau;->c:Lpbu;

    invoke-virtual {v4}, Lpcq;->o()Lpcy;

    move-result-object v5

    invoke-virtual {v5}, Lpcy;->size()I

    move-result v5

    invoke-static {v5}, Lpbz;->a(I)Lpbv;

    move-result-object v5

    invoke-virtual {v4}, Lpcq;->o()Lpcy;

    move-result-object v7

    invoke-virtual {v7}, Lpcy;->a()Lpii;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lczm;->d:Lczm;

    invoke-virtual {v9}, Lqyk;->i()Lqyf;

    move-result-object v9

    invoke-virtual {v4, v8}, Lpbu;->c(Ljava/lang/Object;)Lpbs;

    move-result-object v10

    sget-object v14, Ldaa;->a:Lovj;

    invoke-static {v10, v14}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v10

    iget-boolean v14, v9, Lqyf;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v6, v9, Lqyf;->c:Z

    :cond_c
    iget-object v14, v9, Lqyf;->b:Lqyk;

    check-cast v14, Lczm;

    iget-object v15, v14, Lczm;->b:Lqyw;

    invoke-interface {v15}, Lqyw;->a()Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v15}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v15

    iput-object v15, v14, Lczm;->b:Lqyw;

    :cond_d
    iget-object v14, v14, Lczm;->b:Lqyw;

    invoke-static {v10, v14}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3, v8}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v3, v8}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_e
    const-wide/16 v14, 0x0

    :goto_8
    iget-boolean v10, v9, Lqyf;->c:Z

    if-eqz v10, :cond_f

    invoke-virtual {v9}, Lqyf;->c()V

    iput-boolean v6, v9, Lqyf;->c:Z

    :cond_f
    iget-object v10, v9, Lqyf;->b:Lqyk;

    check-cast v10, Lczm;

    iget v12, v10, Lczm;->a:I

    or-int/2addr v12, v11

    iput v12, v10, Lczm;->a:I

    iput-wide v14, v10, Lczm;->c:J

    invoke-virtual {v9}, Lqyf;->g()Lqyk;

    move-result-object v9

    check-cast v9, Lczm;

    invoke-virtual {v5, v8, v9}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v3, Lczi;->d:Lczi;

    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    invoke-virtual {v5}, Lpbv;->b()Lpbz;

    move-result-object v4

    iget-boolean v5, v3, Lqyf;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_11
    iget-object v5, v3, Lqyf;->b:Lqyk;

    check-cast v5, Lczi;

    iget-object v7, v5, Lczi;->b:Lqzq;

    iget-boolean v8, v7, Lqzq;->a:Z

    if-nez v8, :cond_12

    invoke-virtual {v7}, Lqzq;->a()Lqzq;

    move-result-object v7

    iput-object v7, v5, Lczi;->b:Lqzq;

    :cond_12
    iget-object v5, v5, Lczi;->b:Lqzq;

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v4, v3, Lqyf;->c:Z

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v6, v3, Lqyf;->c:Z

    :cond_13
    iget-object v4, v3, Lqyf;->b:Lqyk;

    check-cast v4, Lczi;

    iget v5, v4, Lczi;->a:I

    or-int/2addr v5, v11

    iput v5, v4, Lczi;->a:I

    move/from16 v5, p7

    iput v5, v4, Lczi;->c:I

    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lczi;

    sget-object v4, Llvf;->b:Llvf;

    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v3

    invoke-static {v2}, Ldas;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Llvf;->a([BLjava/io/File;)Z

    move-result v2

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v3

    const-string v4, "ContentMappingManager.java"

    const-string v5, "writeKeywordMappingsToDisk"

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager"

    if-nez v2, :cond_14

    sget-object v2, Ldas;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v8, 0x2f

    invoke-interface {v2, v7, v5, v8, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to write keyword mappings to disk."

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    sget-object v2, Ldil;->j:Ldil;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    sget-object v2, Ldas;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v8, 0x34

    invoke-interface {v2, v7, v5, v8, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Successfully wrote keyword mappings to disk"

    invoke-interface {v2, v4}, Lpim;->a(Ljava/lang/String;)V

    sget-object v2, Ldil;->i:Ldil;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    new-instance v3, Lcyu;

    invoke-direct {v3, v0}, Lcyu;-><init>(Ldau;)V

    invoke-virtual {v2, v3}, Llgk;->a(Llge;)V

    const/4 v0, 0x0

    iput-object v0, v1, Ldan;->r:Lqbe;

    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 5

    iget-object p1, p0, Ldan;->f:Llbb;

    .line 22
    sget-object v0, Ldil;->c:Ldil;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Ldan;->b:Lkgd;

    .line 23
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldan;->e:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Llve;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldan;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 30
    check-cast p1, Lpim;

    const/16 v0, 0x8d

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v3, "onRunTask"

    const-string v4, "ContentDownloadTask.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Device in interactive state, rescheduling task"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ldan;->f:Llbb;

    sget-object v0, Ldil;->f:Ldil;

    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-interface {p1, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object p1, Llmx;->o:Lqbe;

    return-object p1

    :cond_0
    sget-object p1, Ldan;->q:Lkgd;

    .line 25
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ldan;->f:Llbb;

    .line 26
    sget-object v2, Ldir;->aJ:Ldir;

    invoke-interface {p1, v2}, Llbb;->a(Llbh;)Llbd;

    move-result-object p1

    new-instance v2, Ldab;

    .line 27
    invoke-direct {v2, p0}, Ldab;-><init>(Ldan;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldan;->g:Lqbh;

    .line 28
    invoke-static {v2, v0, v1, v3, v4}, Lqbo;->a(Lpzm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Ldan;->r:Lqbe;

    iget-object v0, p0, Ldan;->r:Lqbe;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldae;

    invoke-direct {v1, p1}, Ldae;-><init>(Llbd;)V

    iget-object p1, p0, Ldan;->g:Lqbh;

    invoke-interface {v0, v1, p1}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldan;->r:Lqbe;

    return-object p1
.end method

.method public final a(Lpbu;Ljava/util/HashMap;ILpbu;Lpbz;Z)Lqbe;
    .locals 11

    .line 44
    invoke-virtual {p1}, Lpcq;->s()Lpbj;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lqbo;->b(Ljava/lang/Iterable;)Lqax;

    move-result-object v0

    new-instance v10, Ldam;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p5

    move v9, p3

    invoke-direct/range {v1 .. v9}, Ldam;-><init>(Ldan;Lpbu;Lpcy;Ljava/util/HashMap;ZLpbu;Lpbz;I)V

    move-object v1, p0

    iget-object v2, v1, Ldan;->g:Lqbh;

    .line 46
    invoke-virtual {v0, v10, v2}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
