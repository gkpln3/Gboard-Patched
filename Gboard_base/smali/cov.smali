.class public final Lcov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcou;


# instance fields
.field a:Z

.field final b:Lhaw;

.field final c:Lhfd;

.field d:Lndg;

.field e:Lqpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhdf;->a(Landroid/content/Context;)Lhaw;

    move-result-object p1

    .line 2
    new-instance v0, Lhfd;

    invoke-direct {v0, p1}, Lhfd;-><init>(Lhaw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcov;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcov;->d:Lndg;

    iput-object v1, p0, Lcov;->e:Lqpn;

    iput-object p1, p0, Lcov;->b:Lhaw;

    iput-object v0, p0, Lcov;->c:Lhfd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Lcov;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcov;->b:Lhaw;

    .line 9
    invoke-interface {v0}, Lhaw;->a()Lqbe;

    move-result-object v0

    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    iput-object v0, p0, Lcov;->d:Lndg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcov;->a:Z

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    sget-object v1, Lcox;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x60

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TiresiasTrainingData"

    const-string v3, "init"

    const-string v4, "DlamTrainingData.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "DLAM failed to get data from cache."

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcov;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcov;->d:Lndg;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lndg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcov;->d:Lndg;

    .line 5
    invoke-interface {v0}, Lndg;->e()Lqzv;

    move-result-object v0

    check-cast v0, Lqpn;

    iput-object v0, p0, Lcov;->e:Lqpn;

    if-eqz v0, :cond_0

    iget v0, v0, Lqpn;->b:I

    :try_start_0
    iget-object v2, p0, Lcov;->c:Lhfd;

    .line 6
    invoke-virtual {v2, v0}, Lhfd;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    :goto_0
    sget-object v3, Lcox;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, v2}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v2, 0x77

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainingData$TiresiasTrainingData"

    const-string v5, "getNext"

    const-string v6, "DlamTrainingData.java"

    invoke-interface {v3, v4, v5, v2, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to get final text for session id %d."

    invoke-interface {v3, v2, v0}, Lpim;->a(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcov;->e:Lqpn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lqpn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcov;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcov;->d:Lndg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lndg;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcov;->a:Z

    :cond_0
    return-void
.end method
