.class final synthetic Lfor;
.super Ljava/lang/Object;

# interfaces
.implements Llgh;


# instance fields
.field private final a:Lfou;


# direct methods
.method public constructor <init>(Lfou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfor;->a:Lfou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final a(Llge;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfor;->a:Lfou;

    move-object/from16 v2, p1

    check-cast v2, Lgkw;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v3

    const-string v4, "isReadyToProcessNotifications"

    const-string v5, "Unable to obtain service; service is likely not running"

    const-string v6, "ContentSuggestionInitiatingExtensionImpl.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    if-nez v3, :cond_0

    sget-object v1, Lfou;->b:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x120

    invoke-interface {v1, v7, v4, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v3}, Lktp;->isFullscreenMode()Z

    move-result v8

    if-nez v8, :cond_1b

    iget-object v8, v1, Lfou;->c:Landroid/content/Context;

    invoke-static {v8}, Llve;->t(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lkqx;->c()Llvr;

    move-result-object v8

    iget-object v9, v1, Lfou;->h:Lllk;

    invoke-virtual {v9, v8}, Lllk;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, Lfou;->f:Lfol;

    sget-object v9, Lfop;->d:Lkgd;

    invoke-interface {v9}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v8, Lfol;->i:Lcyv;

    invoke-interface {v8}, Lcyv;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v1, Lfol;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x6b

    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentFetcher"

    const-string v5, "isReady"

    const-string v8, "ContentFetcher.java"

    invoke-interface {v1, v3, v5, v2, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Metadata network requests are disabled and cached results are unavailable"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    sget-object v1, Lfou;->b:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x12e

    invoke-interface {v1, v7, v4, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Content fetcher is not ready"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v3}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v4, v1, Lfou;->g:Lllc;

    invoke-virtual {v4, v3}, Lllc;->a(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1b

    iget-object v1, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-void

    :cond_4
    sget-object v4, Lfou;->a:Lowj;

    sget-object v8, Ldlu;->F:Lkgd;

    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lgkw;->d()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_7

    const/4 v1, 0x4

    if-eq v4, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v1, Lgkv;

    invoke-virtual {v2}, Lgkw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldul;->a(Ljava/lang/String;)Ldul;

    move-result-object v3

    invoke-virtual {v2}, Lgkw;->c()Lpbs;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lgkv;-><init>(Ldul;Lpbs;)V

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    const-string v3, "extension_interface"

    const-string v4, "FETCH_RESULT"

    invoke-static {v3, v2, v4, v1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v1

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v1, Lfou;->b:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x114

    const-string v3, "notifyServiceToOpenExtensionWithMap"

    invoke-interface {v1, v7, v3, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x274b

    invoke-direct {v3, v4, v8, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v3}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v1

    invoke-interface {v2, v1}, Lktp;->a(Lkfs;)V

    return-void

    :cond_7
    iput-object v8, v1, Lfou;->j:Ljava/lang/String;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lfou;->b:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0xcb

    const-string v3, "showZeroState"

    invoke-interface {v1, v7, v3, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x274a

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/ContentSuggestionExtension;

    invoke-direct {v2, v3, v8, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILkye;Ljava/lang/Object;)V

    invoke-static {v2}, Lkfs;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkfs;

    move-result-object v2

    invoke-interface {v1, v2}, Lktp;->a(Lkfs;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lgkw;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lfou;->j:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    iget-object v1, v1, Lfou;->d:Llbb;

    sget-object v2, Ldim;->b:Ldim;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v2}, Lgkw;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lfou;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lgkw;->a()Lkub;

    move-result-object v4

    invoke-virtual {v2}, Lgkw;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lfou;->i:Lllh;

    invoke-virtual {v10, v2}, Lllh;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v1, v1, Lfou;->d:Llbb;

    sget-object v2, Ldim;->c:Ldim;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-static {}, Lgkw;->f()V

    return-void

    :cond_b
    invoke-virtual {v1}, Lfou;->b()V

    const/4 v10, 0x6

    invoke-static {v10}, Lgkw;->a(I)Lgkw;

    move-result-object v10

    invoke-static {v10}, Lgkw;->a(Lgkw;)V

    iget-object v10, v1, Lfou;->f:Lfol;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v11

    const-string v12, "getMimeTypesAcceptedByCurrentEditorInfo"

    if-nez v11, :cond_c

    sget-object v11, Lfou;->b:Lpip;

    invoke-virtual {v11}, Lpik;->b()Lpjf;

    move-result-object v11

    check-cast v11, Lpim;

    const/16 v13, 0xde

    invoke-interface {v11, v7, v12, v13, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Lpim;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v5

    goto :goto_2

    :cond_c
    invoke-interface {v11}, Lktp;->P()Landroid/view/inputmethod/EditorInfo;

    move-result-object v5

    if-nez v5, :cond_d

    sget-object v5, Lfou;->b:Lpip;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    const/16 v11, 0xe3

    invoke-interface {v5, v7, v12, v11, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Unable to obtain current editor info"

    invoke-interface {v5, v6}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-static {v5}, Llvb;->H(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v5

    :goto_2
    iget-object v6, v10, Lfol;->i:Lcyv;

    invoke-interface {v6, v2}, Lcyv;->a(Ljava/lang/String;)Lpbs;

    move-result-object v6

    invoke-virtual {v6}, Lpbs;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lfol;->c:Lkgd;

    invoke-interface {v7}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    sget-object v7, Lfof;->a:Lovv;

    sget-object v11, Lfog;->a:Lovv;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v6

    goto/16 :goto_5

    :cond_e
    invoke-static {v6, v7}, Lcuq;->a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-static {v7}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v11}, Lcuq;->a(Ljava/lang/Iterable;Lovv;)Ljava/lang/Iterable;

    move-result-object v11

    invoke-static {v11}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_f

    sget-object v13, Ldur;->a:Lpip;

    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v13

    check-cast v13, Lpim;

    const/16 v14, 0x3e

    const-string v15, "com/google/android/apps/inputmethod/libs/expression/utils/ListUtil"

    const-string v8, "scrambleAndInterleaveList"

    const-string v3, "ListUtil.java"

    invoke-interface {v13, v15, v8, v14, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, "Items matched both and/or neither predicate with %d items input and %d items output"

    invoke-interface {v13, v6, v3, v12}, Lpim;->a(Ljava/lang/String;II)V

    :cond_f
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-static {v7, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    invoke-static {v11, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_4

    :cond_11
    invoke-static {v3}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v3

    move-object v6, v3

    goto :goto_5

    :cond_12
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    :goto_5
    invoke-virtual {v6}, Lpbs;->size()I

    :cond_15
    invoke-virtual {v6}, Lpbs;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v6}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v3

    goto/16 :goto_7

    :cond_16
    sget-object v3, Lfop;->d:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    invoke-static {v3}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object v3

    goto/16 :goto_7

    :cond_17
    sget-object v3, Lfol;->b:Lowj;

    sget-object v6, Ldlu;->F:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lowj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3}, Ldsg;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v10, Lfol;->h:Ldth;

    invoke-static {}, Ldsg;->j()Ldsf;

    move-result-object v7

    sget-object v8, Ldlu;->B:Lkgd;

    invoke-interface {v8}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldsf;->b(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ldsf;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ldsf;->c(Ljava/lang/String;)V

    sget-object v3, Ldls;->a:Ldls;

    invoke-virtual {v3}, Ldls;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ldsf;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ldsf;->c()V

    sget-object v3, Lfop;->h:Lkgd;

    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ldsf;->a(J)V

    invoke-virtual {v7}, Ldsf;->a()Ldsg;

    move-result-object v3

    invoke-virtual {v6, v3}, Ldth;->a(Ldsw;)Lkii;

    move-result-object v3

    invoke-static {v3}, Lkip;->a(Lkii;)Lkig;

    move-result-object v3

    invoke-static {v3}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v3

    sget-object v6, Lfop;->g:Lkgd;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v10, Lfol;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v6, v7, v8}, Lkig;->a(Lkgd;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object v3

    invoke-virtual {v3}, Lkig;->b()Lkig;

    move-result-object v3

    sget-object v6, Lfoh;->a:Lovj;

    iget-object v7, v10, Lfol;->f:Lqbg;

    invoke-virtual {v3, v6, v7}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v3

    const-class v6, Llej;

    sget-object v7, Lfoi;->a:Lovj;

    iget-object v8, v10, Lfol;->f:Lqbg;

    invoke-virtual {v3, v6, v7, v8}, Lkig;->a(Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v3

    sget-object v6, Lfop;->f:Lkgd;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v10, Lfol;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v6, v7, v8}, Lkig;->a(Lkgd;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object v3

    invoke-static {}, Lktv;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    iget-object v7, v10, Lfol;->e:Llbb;

    sget-object v8, Ldim;->a:Ldim;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v9

    if-eqz v6, :cond_18

    invoke-static {v6}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_18
    const/4 v6, 0x0

    :goto_6
    const/4 v9, 0x1

    aput-object v6, v11, v9

    invoke-interface {v7, v8, v11}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_7
    new-instance v6, Lfoe;

    invoke-direct {v6, v5}, Lfoe;-><init>(Lpbs;)V

    iget-object v5, v10, Lfol;->f:Lqbg;

    invoke-virtual {v3, v6, v5}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v3

    invoke-static {v3}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v3

    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v5

    new-instance v6, Lfos;

    invoke-direct {v6, v1, v4, v2}, Lfos;-><init>(Lfou;Lkub;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkit;->c(Lkhw;)V

    new-instance v6, Lfot;

    invoke-direct {v6, v1, v2}, Lfot;-><init>(Lfou;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkit;->b(Lkhw;)V

    instance-of v2, v4, Li;

    if-eqz v2, :cond_19

    move-object v8, v4

    check-cast v8, Li;

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :goto_8
    iput-object v8, v5, Lkit;->b:Li;

    sget-object v2, Lf;->c:Lf;

    iput-object v2, v5, Lkit;->c:Lf;

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    iput-object v2, v5, Lkit;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Lkit;->a()Lkia;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkig;->a(Lkia;)V

    iput-object v3, v1, Lfou;->e:Lqbe;

    return-void

    :cond_1a
    move-object v1, v8

    throw v1

    :cond_1b
    :goto_9
    return-void
.end method
