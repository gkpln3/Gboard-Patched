.class final synthetic Ldfz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldgc;


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfz;->a:Ldgc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldfz;->a:Ldgc;

    move-object/from16 v2, p1

    check-cast v2, Ldfu;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v3

    iget-object v4, v0, Ldgc;->e:Landroid/content/Context;

    invoke-static {v4}, Ldgi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ldgc;->b:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x11f

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "File provider is not initialized"

    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    sget-object v4, Lprx;->f:Lprx;

    :goto_0
    invoke-static {v4}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v4

    goto/16 :goto_3

    :cond_0
    if-nez v3, :cond_1

    sget-object v4, Ldgc;->b:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x123

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Service is null"

    :goto_1
    invoke-interface {v4, v5}, Lpim;->a(Ljava/lang/String;)V

    sget-object v4, Lprx;->h:Lprx;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v4}, Llvb;->u(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v5}, Llvb;->u(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ldgc;->b:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x127

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Editor has changed since request"

    goto :goto_1

    :cond_2
    iget-object v4, v2, Ldfu;->f:Lovs;

    invoke-virtual {v4}, Lovs;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Ldfu;->f:Lovs;

    invoke-virtual {v4}, Lovs;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowm;

    invoke-interface {v4}, Lowm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Ldgc;->b:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x12b

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "request#canStillShare() returned false"

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v4, Loum;->a:Loum;

    :goto_3
    invoke-virtual {v4}, Lovs;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Ldfw;->c()Ldfv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldfv;->a(Ldfu;)V

    invoke-virtual {v4}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprx;

    :goto_4
    invoke-virtual {v3, v2}, Ldfv;->a(Lprx;)V

    invoke-virtual {v3}, Ldfv;->a()Ldfw;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ldgc;->a(Ldfw;)V

    goto/16 :goto_f

    :cond_5
    iget-object v4, v0, Ldgc;->f:Ldet;

    iget-object v5, v2, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v5}, Llvb;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Ldfu;->a:Ldff;

    invoke-virtual {v6}, Ldff;->o()Lpbz;

    move-result-object v6

    const-string v7, "image/webp.wasticker"

    invoke-virtual {v6, v7}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v8, v4, Ldet;->c:Landroid/content/Context;

    iget-object v9, v2, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v8, v9}, Ldgo;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v5, Landroid/util/Pair;

    const-string v8, "image/webp.wasticker"

    invoke-direct {v5, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v6, v2, Ldfu;->a:Ldff;

    invoke-virtual {v6}, Ldff;->o()Lpbz;

    move-result-object v6

    invoke-virtual {v6}, Lpbz;->i()Lpcy;

    move-result-object v6

    invoke-virtual {v6}, Lpcy;->a()Lpii;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Llvy;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v5, Landroid/util/Pair;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v5, v7

    :goto_6
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_9

    sget-object v3, Ldet;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    const-string v5, "share"

    const/16 v9, 0x32

    const-string v10, "CommitContentHelper.java"

    invoke-interface {v3, v4, v5, v9, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "No shareable uris mime-types [%s] match editor mime-types [%s]"

    sget-object v5, Ldet;->b:Lovp;

    iget-object v9, v2, Ldfu;->a:Ldff;

    invoke-virtual {v9}, Ldff;->o()Lpbz;

    move-result-object v9

    invoke-virtual {v9}, Lpbz;->j()Lpcy;

    move-result-object v9

    invoke-virtual {v5, v9}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ldet;->b:Lovp;

    iget-object v10, v2, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    invoke-static {v10}, Llvb;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v4, v5, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldfw;->c()Ldfv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldfv;->a(Ldfu;)V

    sget-object v4, Lprx;->b:Lprx;

    invoke-virtual {v3, v4}, Ldfv;->a(Lprx;)V

    invoke-virtual {v3}, Ldfv;->a()Ldfw;

    move-result-object v3

    goto/16 :goto_9

    :cond_9
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Ldfu;->a:Ldff;

    invoke-virtual {v11}, Ldff;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ldff;->e()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Llff;->a(Landroid/net/Uri;)Z

    move-result v13

    if-eq v6, v13, :cond_a

    move-object v11, v7

    :cond_a
    new-instance v13, Lado;

    new-instance v14, Landroid/content/ClipDescription;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v4, Ldet;->c:Landroid/content/Context;

    const v12, 0x7f130357

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v8

    invoke-direct {v14, v12, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-direct {v13, v9, v14, v11}, Lado;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    invoke-interface {v3, v13}, Lktp;->a(Lado;)Z

    move-result v3

    sget-object v4, Ldet;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    const-string v10, "share"

    const/16 v11, 0x3f

    const-string v12, "CommitContentHelper.java"

    invoke-interface {v9, v4, v10, v11, v12}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s"

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v12, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, v2, Ldfu;->a:Ldff;

    invoke-virtual {v4}, Ldff;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldfw;->c()Ldfv;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldfv;->a(Ldfu;)V

    if-eqz v3, :cond_c

    sget-object v3, Lprx;->c:Lprx;

    goto :goto_8

    :cond_c
    sget-object v3, Lprx;->b:Lprx;

    :goto_8
    invoke-virtual {v4, v3}, Ldfv;->a(Lprx;)V

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v4, v3}, Ldfv;->a(Landroid/net/Uri;)V

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldfv;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Ldfv;->a()Ldfw;

    move-result-object v3

    :goto_9
    invoke-virtual {v3}, Ldfw;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v2, Ldls;->a:Ldls;

    invoke-static {}, Lkiy;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Ldgc;->e:Landroid/content/Context;

    sget-object v4, Ldez;->f:Ldez;

    if-nez v4, :cond_e

    const-class v5, Ldez;

    monitor-enter v5

    :try_start_0
    sget-object v4, Ldez;->f:Ldez;

    if-nez v4, :cond_d

    new-instance v4, Ldez;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Ldez;-><init>(Landroid/content/Context;)V

    sput-object v4, Ldez;->f:Ldez;

    :cond_d
    monitor-exit v5

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_a
    iget-object v2, v0, Ldgc;->e:Landroid/content/Context;

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v5

    const v9, 0x7f1309d4

    invoke-virtual {v5, v9, v8}, Lahg;->b(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-static {v2, v7}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v5

    invoke-virtual {v5, v9, v8}, Lahg;->b(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, Lahg;->a(IZ)V

    goto/16 :goto_e

    :cond_10
    iget-object v5, v4, Ldez;->g:Lljm;

    const v6, 0x7f13097e

    invoke-virtual {v5, v6}, Lljm;->f(I)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ldez;->e:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v5, v9

    if-gez v7, :cond_18

    iget-object v5, v4, Ldez;->g:Lljm;

    const v6, 0x7f13097f

    invoke-virtual {v5, v6}, Lljm;->g(I)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v7, v11, v9

    if-eqz v7, :cond_12

    sub-long v9, v13, v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ldez;->d:Lkgd;

    invoke-interface {v15}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-ltz v7, :cond_11

    goto :goto_b

    :cond_11
    const v6, 0x7f130980

    goto :goto_c

    :cond_12
    :goto_b
    sget-object v5, Ldez;->a:Lpip;

    invoke-virtual {v5}, Lpik;->c()Lpjf;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lpim;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    const-string v6, "getNumTimesShownInLastInterval"

    const/16 v7, 0x6d

    const-string v10, "ContextualRateUsHelper.java"

    invoke-interface {v9, v5, v6, v7, v10}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "getNumTimesShownInLastInterval() : Resetting; intervalStart = %d, currentTimeMs = %d"

    move-wide v5, v13

    invoke-interface/range {v9 .. v14}, Lpim;->a(Ljava/lang/String;JJ)V

    iget-object v7, v4, Ldez;->g:Lljm;

    const v9, 0x7f13097f

    invoke-virtual {v7, v9, v5, v6}, Lahg;->a(IJ)V

    iget-object v5, v4, Ldez;->g:Lljm;

    const v6, 0x7f130980

    invoke-virtual {v5, v6, v8}, Lahg;->a(II)V

    :goto_c
    iget-object v5, v4, Ldez;->g:Lljm;

    invoke-virtual {v5, v6}, Lljm;->f(I)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ldez;->c:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_18

    invoke-static {}, Lkka;->a()Lkjy;

    move-result-object v5

    const-string v6, "tag_contextual_rate_us_notice"

    invoke-virtual {v5, v6}, Lkjy;->b(Ljava/lang/String;)V

    const v6, 0x7f130178

    invoke-virtual {v5, v6}, Lkjy;->a(I)V

    sget-wide v6, Ldez;->b:J

    invoke-virtual {v5, v6, v7}, Lkjy;->b(J)V

    sget-object v6, Ldev;->a:Ljava/lang/Runnable;

    iput-object v6, v5, Lkjy;->d:Ljava/lang/Runnable;

    new-instance v6, Ldew;

    invoke-direct {v6, v4}, Ldew;-><init>(Ldez;)V

    iput-object v6, v5, Lkjy;->e:Ljava/lang/Runnable;

    new-instance v6, Ldex;

    invoke-direct {v6, v4, v2}, Ldex;-><init>(Ldez;Landroid/content/Context;)V

    iput-object v6, v5, Lkjy;->c:Ljava/lang/Runnable;

    new-instance v2, Ldey;

    invoke-direct {v2, v4}, Ldey;-><init>(Ldez;)V

    iput-object v2, v5, Lkjy;->f:Ljava/lang/Runnable;

    invoke-virtual {v5}, Lkjy;->a()Lkka;

    move-result-object v2

    invoke-static {v2}, Lkkc;->a(Lkka;)V

    goto/16 :goto_e

    :cond_13
    iget-object v4, v0, Ldgc;->h:Lllc;

    iget-boolean v5, v2, Ldfu;->e:Z

    if-eqz v5, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v5, v2, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v4, v5}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, v0, Ldgc;->g:Ldgj;

    iget-object v4, v2, Ldfu;->a:Ldff;

    invoke-virtual {v4}, Ldff;->o()Lpbz;

    move-result-object v4

    invoke-virtual {v4}, Lpbz;->i()Lpcy;

    move-result-object v4

    invoke-virtual {v4}, Lpcy;->a()Lpii;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Ldfu;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v8, 0x10000001

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v10, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v6, v3, Ldgj;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v3, v3, Ldgj;->b:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Ldgj;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    const-string v6, "shareShareableUri"

    const/16 v7, 0x2d

    const-string v8, "ShareIntentHelper.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Sent share intent for image with mime-type=[%s] and tag=[%s]"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Ldfu;->a:Ldff;

    invoke-virtual {v7}, Ldff;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldfw;->c()Ldfv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldfv;->a(Ldfu;)V

    sget-object v4, Lprx;->e:Lprx;

    invoke-virtual {v3, v4}, Ldfv;->a(Lprx;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ldfv;->a(Landroid/net/Uri;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldfv;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ldfv;->a()Ldfw;

    move-result-object v7

    goto :goto_d

    :cond_16
    sget-object v3, Ldgj;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    const-string v5, "shareShareableUri"

    const/16 v6, 0x39

    const-string v8, "ShareIntentHelper.java"

    invoke-interface {v3, v4, v5, v6, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "No shareable Uri found for image with tag=[%s]"

    iget-object v5, v2, Ldfu;->a:Ldff;

    invoke-virtual {v5}, Ldff;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    if-nez v7, :cond_17

    invoke-static {}, Ldfw;->c()Ldfv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldfv;->a(Ldfu;)V

    sget-object v2, Lprx;->b:Lprx;

    goto/16 :goto_4

    :cond_17
    move-object v2, v7

    goto/16 :goto_5

    :cond_18
    :goto_e
    invoke-virtual {v0, v3}, Ldgc;->a(Ldfw;)V

    move-object v2, v3

    :goto_f
    return-object v2
.end method
