.class public final Lcqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lqkm;

.field final synthetic b:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;Lqkm;)V
    .locals 0

    iput-object p1, p0, Lcqd;->b:Lcqg;

    iput-object p2, p0, Lcqd;->a:Lqkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcqd;->b:Lcqg;

    iget-object v1, p0, Lcqd;->a:Lqkm;

    invoke-static {}, Lcqg;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcqg;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcmb;->t:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lcmb;->s:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, Lcqg;->q:Lcpn;

    iget-object v2, v2, Lcpn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-ltz v2, :cond_8

    iget-object v2, v0, Lcqg;->q:Lcpn;

    invoke-virtual {v2}, Lcpn;->a()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-ltz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcqg;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcpv;

    invoke-direct {v2, v1}, Lcpv;-><init>(Lqkm;)V

    invoke-static {v2}, Lpir;->a(Lpiq;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, Lcqg;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguage(Lqkm;)Lqld;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lcqg;->m:Llbb;

    sget-object v9, Lclu;->X:Lclu;

    sub-long/2addr v6, v4

    invoke-interface {v8, v9, v6, v7}, Llbb;->a(Llbh;J)V

    sget-object v4, Lcqg;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const/16 v5, 0x1fe

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    const-string v7, "detectLanguage"

    const-string v8, "LanguageIdentifierWrapper.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "LangId Response: %s"

    invoke-interface {v4, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lqld;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, v2, Lqld;->a:Ljava/lang/String;

    invoke-static {v2}, Llvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v2

    invoke-virtual {v2}, Llvr;->d()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lcqg;->p:Lkrg;

    check-cast v4, Lkth;

    iget-object v5, v4, Lkth;->o:Lkyb;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lkth;->o:Lkyb;

    iget-object v6, v4, Lkth;->j:Landroid/content/Context;

    iget-object v4, v4, Lkth;->L:Lbts;

    invoke-virtual {v5, v6, v4}, Lkyb;->a(Landroid/content/Context;Lbts;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llvr;

    iget-object v7, v7, Llvr;->f:Ljava/lang/String;

    iget-object v9, v2, Llvr;->f:Ljava/lang/String;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkra;

    invoke-interface {v5}, Lkra;->d()Llvr;

    move-result-object v5

    invoke-virtual {v5, v2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_2
    iget-object v4, v0, Lcqg;->m:Llbb;

    sget-object v5, Lclt;->L:Lclt;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v2, Llvr;->m:Ljava/lang/String;

    aput-object v8, v7, v6

    invoke-interface {v4, v5, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcqg;->q:Lcpn;

    iget-object v5, v4, Lcpn;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpm;

    if-nez v5, :cond_3

    new-instance v5, Lcpm;

    invoke-direct {v5}, Lcpm;-><init>()V

    iget-object v4, v4, Lcpn;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v5, Lcpm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lqkm;->c:Lqyw;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqme;

    iget-object v8, v5, Lcpm;->c:Ljava/util/Set;

    iget-object v7, v7, Lqme;->c:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcqg;->q:Lcpn;

    iget-object v1, v1, Lcpn;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpm;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lcpm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcmb;->v:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    iget-object v4, v1, Lcpm;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcmb;->w:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_8

    iget-object v1, v1, Lcpm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcqg;->p:Lkrg;

    invoke-interface {v1, v2}, Lkrg;->c(Llvr;)Lkra;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v1

    iget-object v1, v1, Llvr;->f:Ljava/lang/String;

    iget-object v4, v2, Llvr;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, v0, Lcqg;->p:Lkrg;

    invoke-static {}, Llvr;->e()Llvq;

    move-result-object v5

    iget-object v6, v2, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Llvq;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lkra;->e()Llvr;

    move-result-object v1

    iget-object v1, v1, Llvr;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Llvq;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Llvq;->a()Llvr;

    move-result-object v1

    invoke-interface {v4, v1}, Lkrg;->a(Llvr;)Lqbe;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1

    :goto_2
    new-instance v4, Lcpy;

    invoke-direct {v4, v0, v2}, Lcpy;-><init>(Lcqg;Llvr;)V

    sget-object v5, Lqag;->a:Lqag;

    invoke-static {v1, v4, v5}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    :goto_3
    new-instance v4, Lcqf;

    invoke-direct {v4, v0, v2}, Lcqf;-><init>(Lcqg;Llvr;)V

    sget-object v0, Lqag;->a:Lqag;

    invoke-static {v1, v4, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_7
    move v7, v8

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-object v3
.end method
