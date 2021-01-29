.class final Lnfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lnev;

.field final synthetic b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

.field final synthetic c:Lnfp;


# direct methods
.method public constructor <init>(Lnfp;Lnev;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V
    .locals 0

    iput-object p1, p0, Lnfm;->c:Lnfp;

    iput-object p2, p0, Lnfm;->a:Lnev;

    iput-object p3, p0, Lnfm;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lmfp;

    :try_start_0
    iget-object v0, p0, Lnfm;->a:Lnev;

    new-instance v1, Lnfg;

    iget-object v2, p0, Lnfm;->b:Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    iget-object v3, v2, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->f:Lnee;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lmfp;->c()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lmfp;->b()I

    move-result v4

    sget-object v5, Lnee;->c:Lnee;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    const/4 v6, 0x0

    if-lez v4, :cond_0

    invoke-virtual {p1, v6}, Lmfp;->a(I)V

    invoke-virtual {p1}, Lmfp;->d()J

    move-result-wide v7

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lmfp;->a(I)V

    invoke-virtual {p1}, Lmfp;->d()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide v7, 0x7fffffffffffffffL

    const-wide/high16 v9, -0x8000000000000000L

    :goto_0
    iget-boolean v4, v5, Lqyf;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v6, v5, Lqyf;->c:Z

    :cond_1
    iget-object v4, v5, Lqyf;->b:Lqyk;

    check-cast v4, Lnee;

    iput-wide v7, v4, Lnee;->a:J

    iput-wide v9, v4, Lnee;->b:J

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lnee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v3}, Lmfp;->a(I)V

    invoke-static {v11}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->d:[Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->e:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lnee;)V

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lmfp;->a(I)V

    throw v0

    :cond_2
    :goto_1
    invoke-direct {v1, p1, v2}, Lnfg;-><init>(Lmfp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V

    invoke-interface {v0, v1}, Lnev;->a(Lnfh;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lnfp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xa0

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$2"

    const-string v2, "onSuccess"

    const-string v3, "TrainingCache.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lnfm;->c:Lnfp;

    iget-object p1, p1, Lnfp;->b:Ljava/lang/String;

    const-string v1, "Failed to invoke cache query callback for %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnfm;->a:Lnev;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, v1, p1}, Lnev;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lnfp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0xab

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$2"

    const-string v2, "onFailure"

    const-string v3, "TrainingCache.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lnfm;->c:Lnfp;

    iget-object p1, p1, Lnfp;->b:Ljava/lang/String;

    const-string v1, "Failed to invoke cache query callback for %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
