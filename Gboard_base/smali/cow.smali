.class public final Lcow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcou;


# instance fields
.field private final a:Ledi;

.field private final b:Llri;

.field private c:Llrh;

.field private final d:Lovp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ledi;

    invoke-direct {v0}, Ledi;-><init>()V

    iput-object v0, p0, Lcow;->a:Ledi;

    const/4 v0, 0x0

    iput-object v0, p0, Lcow;->c:Llrh;

    const/16 v1, 0x20

    .line 1
    invoke-static {v1}, Lovp;->a(C)Lovp;

    move-result-object v1

    iput-object v1, p0, Lcow;->d:Lovp;

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lqbe;

    move-result-object p1

    .line 3
    sget-wide v1, Lcox;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    sget-object v1, Lcox;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa1

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    const-string v3, "<init>"

    const-string v4, "DlamTrainingData.java"

    invoke-interface {v1, v2, v3, p1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to get storage adapter."

    invoke-interface {v1, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 3
    :goto_1
    iput-object v0, p0, Lcow;->b:Llri;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcow;->c:Llrh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcow;->b:Llri;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v3, Lqqa;

    .line 35
    sget-object v4, Lqqa;->m:Lqqa;

    invoke-interface {v0, v3, v4}, Llri;->a(Ljava/lang/Class;Lqzv;)Lqbe;

    move-result-object v0

    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lcow;->c:Llrh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 36
    :goto_0
    sget-object v1, Lcox;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xb6

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    const-string v4, "init"

    const-string v5, "DlamTrainingData.java"

    invoke-interface {v1, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to get session iterator."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    const-string v0, "DlamTrainingData.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TrainingCacheTrainingData"

    iget-object v2, p0, Lcow;->b:Llri;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    :cond_0
    :goto_0
    iget-object v2, p0, Lcow;->c:Llrh;

    if-eqz v2, :cond_7

    .line 7
    invoke-interface {v2}, Llrh;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcow;->c:Llrh;

    .line 8
    invoke-interface {v2}, Llrh;->a()Llrg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v4, v2, Llrg;->a:J

    :try_start_0
    iget-object v2, p0, Lcow;->b:Llri;

    const-class v6, Lqil;

    .line 9
    sget-object v7, Lqil;->a:Lqil;

    invoke-interface {v2, v4, v5, v6, v7}, Llri;->a(JLjava/lang/Class;Lqzv;)Lqbe;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    sget-object v6, Lqij;->d:Lqij;

    .line 14
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_1
    iget-object v7, v6, Lqyf;->b:Lqyk;

    .line 16
    check-cast v7, Lqij;

    iget v9, v7, Lqij;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lqij;->a:I

    iput-wide v4, v7, Lqij;->b:J

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrg;

    .line 18
    invoke-virtual {v4}, Llrg;->a()Lqzv;

    move-result-object v4

    check-cast v4, Lqil;

    invoke-virtual {v4}, Lqwg;->c()Lqxd;

    move-result-object v4

    iget-boolean v5, v6, Lqyf;->c:Z

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v8, v6, Lqyf;->c:Z

    :cond_2
    iget-object v5, v6, Lqyf;->b:Lqyk;

    .line 20
    check-cast v5, Lqij;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lqij;->c:Lqyw;

    .line 22
    invoke-interface {v7}, Lqyw;->a()Z

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v5, Lqij;->c:Lqyw;

    :cond_3
    iget-object v5, v5, Lqij;->c:Lqyw;

    .line 24
    invoke-interface {v5, v4}, Lqyw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lqij;

    iget-object v4, p0, Lcow;->a:Ledi;

    .line 26
    sget-object v5, Lqik;->c:Lqik;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v5, v6}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrab;

    .line 28
    invoke-virtual {v2}, Lqwg;->bc()[B

    move-result-object v2

    .line 29
    :try_start_1
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/InputProcessUtils;->applyInputActions([B)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 30
    sget-object v6, Lcox;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    invoke-interface {v6, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xc3

    const-string v7, "applyInputActions"

    invoke-interface {v6, v1, v7, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "InputProcessUtils is not enabled."

    invoke-interface {v6, v2}, Lpim;->a(Ljava/lang/String;)V

    new-array v2, v8, [B

    .line 31
    :goto_2
    invoke-virtual {v4, v5, v2}, Ledi;->a(Lrab;[B)Lqzv;

    move-result-object v2

    check-cast v2, Lqik;

    if-nez v2, :cond_5

    const-string v2, ""

    goto :goto_3

    .line 34
    :cond_5
    iget-object v4, v2, Lqik;->b:Lqyw;

    .line 32
    invoke-interface {v4}, Lqyw;->size()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v2, v2, Lqik;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcow;->d:Lovp;

    iget-object v2, v2, Lqik;->b:Lqyw;

    .line 33
    invoke-virtual {v4, v2}, Lovp;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 34
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 11
    :goto_4
    sget-object v6, Lcox;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    invoke-interface {v6, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0xf3

    const-string v7, "getNext"

    invoke-interface {v6, v1, v7, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get input action list by criteria with session ID (%d)"

    invoke-interface {v6, v2, v4, v5}, Lpim;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fake-package"

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcow;->c:Llrh;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcow;->c:Llrh;

    :cond_0
    iget-object v0, p0, Lcow;->b:Llri;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Llut;->a(Ljava/lang/AutoCloseable;)V

    :cond_1
    return-void
.end method
