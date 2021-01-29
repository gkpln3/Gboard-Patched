.class public final Lndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndg;


# instance fields
.field private final a:Lnfh;

.field private final b:Lqzv;


# direct methods
.method public constructor <init>(Lnfh;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndz;->a:Lnfh;

    iput-object p2, p0, Lndz;->b:Lqzv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 3
    invoke-interface {v0}, Lnfh;->d()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 4
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x106

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "getCount"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 13
    invoke-interface {v0, p1}, Lnfh;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v0, Lnea;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xfd

    const-string v1, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v2, "moveTo"

    const-string v3, "TrainingCacheClientImpl.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to invoke remote iterator"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 9
    invoke-interface {v0}, Lnfh;->e()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 10
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x125

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "getTimestamp"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 7
    invoke-interface {v0}, Lnfh;->f()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 8
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x12f

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "getSessionId"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remove iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final close()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 1
    invoke-interface {v0}, Lnfh;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 2
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x144

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "close"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 5
    invoke-interface {v0}, Lnfh;->i()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 6
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x13a

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "getRestoredQuerySelector"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqzv;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 15
    invoke-interface {v0}, Lnfh;->b()[B

    move-result-object v0

    iget-object v1, p0, Lndz;->b:Lqzv;

    .line 16
    invoke-interface {v1}, Lqzv;->bd()Lqzu;

    move-result-object v1

    invoke-interface {v1, v0}, Lqzu;->a([B)Lqzu;

    move-result-object v0

    invoke-interface {v0}, Lqzu;->i()Lqzv;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 17
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x15a

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "next"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 18
    invoke-interface {v0}, Lnfh;->b()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 19
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x164

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "nextBytes"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 11
    invoke-interface {v0}, Lnfh;->c()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 12
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x14d

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "hasNext"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lndz;->e()Lqzv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lndz;->a:Lnfh;

    .line 20
    invoke-interface {v0}, Lnfh;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lnea;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 21
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x16e

    const-string v2, "com/google/android/libraries/micore/training/cache/client/TrainingCacheClientImpl$TrainingCacheIteratorImpl"

    const-string v3, "remove"

    const-string v4, "TrainingCacheClientImpl.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to invoke remote iterator"

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
