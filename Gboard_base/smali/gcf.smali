.class public final Lgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbg;
.implements Lgcl;
.implements Lkci;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lgcm;

.field private final g:Llbb;

.field private final h:Lgbh;

.field private i:Ljava/util/concurrent/Future;

.field private volatile j:Lmty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgcf;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lgcf;->g:Llbb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lgbh;

    .line 4
    invoke-direct {v1}, Lgbh;-><init>()V

    iput-object v1, p0, Lgcf;->h:Lgbh;

    iput-object p1, p0, Lgcf;->b:Landroid/content/Context;

    iput-object p2, p0, Lgcf;->c:Ljava/util/Locale;

    .line 5
    invoke-static {p1}, Lgas;->a(Landroid/content/Context;)Lgas;

    move-result-object v1

    invoke-virtual {v1}, Lgas;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lgcf;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    const/16 p2, 0x5e

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    const-string v3, "<init>"

    const-string v4, "SuperpacksConversationToQueryClientManager.java"

    invoke-interface {p1, v1, v3, p2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "conv2query disabled due to crashes. Not creating new client."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ldio;->Y:Ldio;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lgcm;

    .line 9
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lgcm;-><init>(Lcjz;Ljava/util/Locale;)V

    iput-object v0, p0, Lgcf;->f:Lgcm;

    iput-object p0, v0, Lgcm;->i:Lgcl;

    .line 10
    invoke-virtual {p0}, Lgcf;->c()V

    return-void
.end method

.method protected static final b(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V
    .locals 2

    .line 72
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 73
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lgce;

    invoke-direct {v1, p0}, Lgce;-><init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    .line 74
    invoke-interface {v0, v1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqri;)Lqrj;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    new-instance v1, Lgcb;

    .line 78
    invoke-direct {v1, p0, v0, p1}, Lgcb;-><init>(Lgcf;Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lqri;)V

    iget-object p1, p0, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    if-nez p1, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1}, Lmcb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, Lqrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmty;)V
    .locals 14

    const-string v0, "SuperpacksConversationToQueryClientManager.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lgcf;->g:Llbb;

    .line 69
    sget-object v1, Ldio;->ac:Ldio;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgcf;->f:Lgcm;

    .line 70
    invoke-virtual {v0}, Lgcm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lgcf;->g:Llbb;

    .line 11
    sget-object v4, Ldio;->ae:Ldio;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lgcf;->h:Lgbh;

    const-string v4, "gboard_conv2query_config"

    .line 12
    invoke-static {v4, p1}, Lgcm;->a(Ljava/lang/String;Lmty;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "gboard-annotator-config.pb"

    .line 13
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v3, Lgbh;->b:Llvf;

    .line 14
    invoke-virtual {v6, v5}, Llvf;->a(Ljava/io/File;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    const-string v8, "ConversationToQueryMetadata.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryMetadata"

    const/4 v10, 0x0

    const-string v11, "getAnnotatorParams"

    if-nez v6, :cond_1

    :try_start_3
    sget-object v3, Lgbh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 15
    check-cast v3, Lpim;

    const/16 v4, 0x28

    invoke-interface {v3, v9, v11, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Missing annotator config from Superpacks"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    :goto_1
    move-object v3, v10

    goto/16 :goto_4

    .line 51
    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v12, "gboard-query-rule-set.pb"

    .line 16
    invoke-direct {v6, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v3, Lgbh;->b:Llvf;

    .line 17
    invoke-virtual {v4, v6}, Llvf;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lgbh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 18
    check-cast v3, Lpim;

    const/16 v4, 0x2d

    invoke-interface {v3, v9, v11, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Missing query rule set from Superpacks"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "gboard_conv2query_lstm"

    .line 19
    invoke-static {v4, p1}, Lgcm;->a(Ljava/lang/String;Lmty;)Ljava/io/File;

    move-result-object v4

    new-instance v12, Ljava/io/File;

    const-string v13, "chat_model"

    .line 20
    invoke-direct {v12, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-static {v5}, Lpqj;->b(Ljava/io/File;)[B

    move-result-object v4

    .line 22
    sget-object v5, Lqqy;->e:Lqqy;

    .line 23
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 24
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v13

    invoke-virtual {v5, v4, v13}, Lqwf;->b([BLqxy;)V

    .line 25
    invoke-static {v6}, Lpqj;->b(Ljava/io/File;)[B

    move-result-object v4

    .line 26
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v6

    sget-object v13, Lqrm;->a:Lqrm;

    .line 27
    invoke-static {v13, v4, v6}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v4

    check-cast v4, Lqrm;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_3
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 29
    check-cast v6, Lqqy;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lqqy;->d:Lqrm;

    iget v4, v6, Lqqy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lqqy;->a:I

    iget-object v3, v3, Lgbh;->b:Llvf;

    .line 31
    invoke-virtual {v3, v12}, Llvf;->a(Ljava/io/File;)Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_7

    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 34
    check-cast v3, Lqqy;

    iget v6, v3, Lqqy;->b:I

    if-ne v6, v4, :cond_4

    iget-object v3, v3, Lqqy;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Lqra;

    goto :goto_2

    .line 35
    :cond_4
    sget-object v3, Lqra;->c:Lqra;

    .line 37
    :goto_2
    invoke-virtual {v3, v7}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 38
    invoke-virtual {v6, v3}, Lqyf;->a(Lqyk;)V

    .line 39
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-boolean v12, v6, Lqyf;->c:Z

    if-eqz v12, :cond_5

    .line 40
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_5
    iget-object v12, v6, Lqyf;->b:Lqyk;

    .line 41
    check-cast v12, Lqra;

    sget-object v13, Lqra;->c:Lqra;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lqra;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lqra;->a:I

    iput-object v3, v12, Lqra;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqra;

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 44
    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v2, v5, Lqyf;->c:Z

    :cond_6
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 45
    check-cast v6, Lqqy;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lqqy;->c:Ljava/lang/Object;

    iput v4, v6, Lqqy;->b:I

    goto :goto_3

    .line 35
    :cond_7
    iget-object v3, v5, Lqyf;->b:Lqyk;

    .line 32
    check-cast v3, Lqqy;

    iget v3, v3, Lqqy;->b:I

    if-ne v3, v4, :cond_8

    sget-object v3, Lgbh;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    .line 33
    check-cast v3, Lpim;

    const/16 v4, 0x45

    invoke-interface {v3, v9, v11, v4, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Missing tensorflow model file from Superpacks"

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lqqy;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 56
    :try_start_5
    sget-object v4, Lgbh;->a:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 48
    check-cast v4, Lpim;

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x4d

    invoke-interface {v4, v9, v11, v3, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Unable to parse annotator params from Superpacks"

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_9

    .line 15
    sget-object v3, Lgcf;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 52
    check-cast v3, Lpim;

    const/16 v4, 0xb2

    invoke-interface {v3, v1, v11, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Initialization failed: could not parse annotator params."

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {v3, v7}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyf;

    .line 50
    invoke-virtual {v4, v3}, Lqyf;->a(Lqyk;)V

    .line 51
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lqqy;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    if-nez v10, :cond_b

    .line 52
    :try_start_6
    iget-object v0, p0, Lgcf;->g:Llbb;

    sget-object v1, Ldio;->ag:Ldio;

    new-array v3, v2, [Ljava/lang/Object;

    .line 68
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lgcf;->j:Lmty;

    if-ne v0, p1, :cond_a

    .line 55
    :goto_6
    invoke-virtual {p1}, Lmty;->close()V

    :cond_a
    iget-object p1, p0, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_0

    .line 56
    :cond_b
    :try_start_7
    iget-object v0, p0, Lgcf;->b:Landroid/content/Context;

    .line 57
    invoke-static {v0}, Lgas;->a(Landroid/content/Context;)Lgas;

    move-result-object v0

    iget-object v1, p0, Lgcf;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgaq;

    .line 59
    invoke-direct {v3, v0, v10, v1}, Lgaq;-><init>(Lgas;Lqqy;Ljava/lang/String;)V

    const-string v0, "Conv2query initialization failed"

    invoke-static {v3, v0}, Lgas;->a(Lmcb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    if-nez v0, :cond_c

    iget-object v0, p0, Lgcf;->g:Llbb;

    sget-object v1, Ldio;->ah:Ldio;

    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lgcf;->j:Lmty;

    if-ne v0, p1, :cond_a

    goto :goto_6

    .line 56
    :cond_c
    :try_start_8
    iget-object v1, p0, Lgcf;->b:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Lgas;->a(Landroid/content/Context;)Lgas;

    move-result-object v1

    invoke-virtual {v1}, Lgas;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->b()V

    iget-object v0, p0, Lgcf;->g:Llbb;

    sget-object v1, Ldio;->aj:Ldio;

    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lgcf;->j:Lmty;

    if-ne v0, p1, :cond_a

    goto :goto_6

    .line 64
    :cond_d
    :try_start_9
    invoke-virtual {p0, v0}, Lgcf;->a(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 65
    invoke-static {v0}, Lgcf;->b(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    :cond_e
    iget-object v0, p0, Lgcf;->j:Lmty;

    if-eqz v0, :cond_f

    .line 66
    invoke-virtual {v0}, Lmty;->close()V

    :cond_f
    iput-object p1, p0, Lgcf;->j:Lmty;

    iget-object v0, p0, Lgcf;->g:Llbb;

    sget-object v1, Ldio;->aa:Ldio;

    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    invoke-interface {v0, v1, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, p0, Lgcf;->j:Lmty;

    if-ne v0, p1, :cond_a

    goto :goto_6

    .line 71
    :catch_1
    :try_start_a
    iget-object v3, p0, Lgcf;->g:Llbb;

    sget-object v4, Ldio;->af:Ldio;

    new-array v5, v2, [Ljava/lang/Object;

    .line 53
    invoke-interface {v3, v4, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v3, Lgcf;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 54
    check-cast v3, Lpim;

    const-string v4, "createConv2QueryClientInternal"

    const/16 v5, 0xe7

    invoke-interface {v3, v1, v4, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "createConv2QueryClient(): getAnnotatorParams() throws NPE"

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, p0, Lgcf;->j:Lmty;

    if-ne v0, p1, :cond_a

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_10

    .line 33
    iget-object v1, p0, Lgcf;->j:Lmty;

    if-ne v1, p1, :cond_10

    .line 55
    invoke-virtual {p1}, Lmty;->close()V

    :cond_10
    iget-object p1, p0, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcf;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    if-eqz v0, :cond_1

    .line 91
    invoke-static {v0}, Lgcf;->b(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    :cond_1
    iget-object v0, p0, Lgcf;->j:Lmty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgcf;->j:Lmty;

    .line 92
    invoke-virtual {v0}, Lmty;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcf;->g:Llbb;

    .line 83
    sget-object v1, Ldio;->ab:Ldio;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 85
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lgcc;

    invoke-direct {v1, p0}, Lgcc;-><init>(Lgcf;)V

    .line 86
    invoke-interface {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lgcf;->i:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "SC2QClientManager"

    .line 75
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lgcf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  mIsUpdating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
