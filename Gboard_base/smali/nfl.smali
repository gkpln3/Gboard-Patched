.class final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lnes;

.field final synthetic b:Lnfp;


# direct methods
.method public constructor <init>(Lnfp;Lnes;)V
    .locals 0

    iput-object p1, p0, Lnfl;->b:Lnfp;

    iput-object p2, p0, Lnfl;->a:Lnes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "Failed to close cache accessor for %s"

    const-string v1, "TrainingCache.java"

    const-string v2, "onSuccess"

    const-string v3, "com/google/android/libraries/micore/training/cache/service/TrainingCache$1"

    check-cast p1, Lmfp;

    const/16 v4, 0x7e

    :try_start_0
    sget-object v5, Lnid;->d:Lnid;

    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    invoke-virtual {p1}, Lmfp;->b()I

    move-result v6

    iget-boolean v7, v5, Lqyf;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_0
    iget-object v7, v5, Lqyf;->b:Lqyk;

    check-cast v7, Lnid;

    iput v6, v7, Lnid;->c:I

    if-lez v6, :cond_3

    invoke-virtual {p1, v8}, Lmfp;->a(I)V

    invoke-virtual {p1}, Lmfp;->e()J

    move-result-wide v6

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_1
    iget-object v9, v5, Lqyf;->b:Lqyk;

    check-cast v9, Lnid;

    iput-wide v6, v9, Lnid;->a:J

    iget v6, v9, Lnid;->c:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Lmfp;->a(I)V

    invoke-virtual {p1}, Lmfp;->e()J

    move-result-wide v6

    iget-boolean v9, v5, Lqyf;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lqyf;->c()V

    iput-boolean v8, v5, Lqyf;->c:Z

    :cond_2
    iget-object v8, v5, Lqyf;->b:Lqyk;

    check-cast v8, Lnid;

    iput-wide v6, v8, Lnid;->b:J

    :cond_3
    iget-object v6, p0, Lnfl;->a:Lnes;

    new-instance v7, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;-><init>(Lqzv;)V

    invoke-interface {v6, v7}, Lnes;->a(Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lmfp;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v5, Lnfp;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    check-cast v5, Lpim;

    invoke-interface {v5, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v5, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lnfl;->b:Lnfp;

    iget-object p1, p1, Lnfp;->b:Ljava/lang/String;

    invoke-interface {v5, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    :try_start_2
    sget-object v6, Lnfp;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    invoke-interface {v6, v5}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v5, 0x78

    invoke-interface {v6, v3, v2, v5, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "Failed to invoke census callback for %s"

    iget-object v7, p0, Lnfl;->b:Lnfp;

    iget-object v7, v7, Lnfp;->b:Ljava/lang/String;

    invoke-interface {v6, v5, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lmfp;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_0
    :try_start_4
    invoke-virtual {p1}, Lmfp;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    sget-object v6, Lnfp;->a:Lpip;

    invoke-virtual {v6}, Lpik;->a()Lpjf;

    move-result-object v6

    check-cast v6, Lpim;

    invoke-interface {v6, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    invoke-interface {v6, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lnfl;->b:Lnfp;

    iget-object p1, p1, Lnfp;->b:Ljava/lang/String;

    invoke-interface {v6, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    throw v5
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnfl;->a:Lnes;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnes;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lnfp;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 2
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x89

    const-string v1, "com/google/android/libraries/micore/training/cache/service/TrainingCache$1"

    const-string v2, "onFailure"

    const-string v3, "TrainingCache.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lnfl;->b:Lnfp;

    iget-object p1, p1, Lnfp;->b:Ljava/lang/String;

    const-string v1, "Failed to invoke census callback for %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
