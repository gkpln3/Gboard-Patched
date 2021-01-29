.class public final Lcqb;
.super Lkaq;
.source "PG"


# instance fields
.field final synthetic a:Lcqg;


# direct methods
.method public constructor <init>(Lcqg;)V
    .locals 0

    iput-object p1, p0, Lcqb;->a:Lcqg;

    const-string p1, "LoadLangIdState"

    .line 1
    invoke-direct {p0, p1}, Lkaq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcqb;->a:Lcqg;

    iget-object v1, v0, Lcqg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lcqg;->q:Lcpn;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0}, Lcpn;->b()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v8, Llvf;->b:Llvf;

    .line 6
    invoke-virtual {v8, v4}, Llvf;->e(Ljava/io/File;)[B

    move-result-object v4

    new-instance v8, Ledi;

    invoke-direct {v8}, Ledi;-><init>()V

    .line 7
    sget-object v9, Lcqj;->e:Lcqj;

    .line 8
    invoke-virtual {v9, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrab;

    .line 9
    invoke-virtual {v8, v9, v4}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v4

    check-cast v4, Lcqj;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lcpn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v9, v4, Lcqj;->c:I

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v0, Lcpn;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v4, Lcqj;->d:J

    .line 11
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v4, Lcqj;->b:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lcqk;

    new-instance v11, Lcpm;

    .line 13
    invoke-direct {v11}, Lcpm;-><init>()V

    iget-object v12, v11, Lcpm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v13, v10, Lcqk;->c:I

    .line 14
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v12, v11, Lcpm;->c:Ljava/util/Set;

    iget-object v13, v10, Lcqk;->d:Lqyw;

    .line 15
    invoke-interface {v12, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v11, Lcpm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v13, v10, Lcqk;->e:Z

    .line 16
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v12, v0, Lcpn;->c:Ljava/util/Map;

    iget-object v10, v10, Lcqk;->b:Ljava/lang/String;

    .line 17
    invoke-static {v10}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v10

    .line 18
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 19
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v0, Lcpn;->d:Llbb;

    .line 20
    sget-object v10, Lclu;->V:Lclu;

    sub-long/2addr v8, v2

    invoke-interface {v0, v10, v8, v9}, Llbb;->a(Llbh;J)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcqb;->a:Lcqg;

    iget-object v1, v0, Lcqg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v0}, Lcqg;->a()Z

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcqb;->a:Lcqg;

    iget-object v1, v0, Lcqg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lcqg;->r:Lcpr;

    const-string v3, "language_pair_whitelist"

    .line 24
    invoke-virtual {v2, v3, v7}, Lcpr;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 34
    :cond_4
    iget-object v3, v0, Lcqg;->d:Llvf;

    .line 25
    invoke-virtual {v3, v2}, Llvf;->e(Ljava/io/File;)[B

    move-result-object v2

    const-string v3, "LanguageIdentifierWrapper.java"

    const-string v4, "loadLanguagePairAllowList"

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    if-eqz v2, :cond_8

    array-length v9, v2

    if-nez v9, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    iget-object v9, v0, Lcqg;->c:Ledi;

    .line 27
    sget-object v10, Lcqm;->b:Lcqm;

    .line 28
    invoke-virtual {v10, v5}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrab;

    .line 27
    invoke-virtual {v9, v5, v2}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v2

    check-cast v2, Lcqm;

    if-nez v2, :cond_6

    sget-object v0, Lcqg;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 29
    check-cast v0, Lpim;

    const/16 v2, 0x16c

    invoke-interface {v0, v8, v4, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "loadLanguagePairAllowList(): Failed to parse allowlist proto."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcqg;->j:Ljava/util/Map;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, v2, Lcqm;->a:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lcql;

    iget-object v8, v0, Lcqg;->j:Ljava/util/Map;

    iget-object v9, v5, Lcql;->a:Ljava/lang/String;

    iget-object v5, v5, Lcql;->b:Lqyw;

    .line 32
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcqg;->j:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 25
    :cond_8
    :goto_5
    sget-object v0, Lcqg;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 26
    check-cast v0, Lpim;

    const/16 v2, 0x165

    invoke-interface {v0, v8, v4, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "loadLanguagePairAllowList(): Failed to read allowlist bytes from file."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
