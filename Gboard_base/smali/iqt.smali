.class public final synthetic Liqt;
.super Ljava/lang/Object;

# interfaces
.implements Lisb;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqt;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 7

    iget-object v0, p0, Liqt;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v3, Lijv;

    invoke-virtual {v2, v3}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijv;

    const-class v4, Liiu;

    invoke-virtual {v2, v4}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liiu;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a(Lijv;Liiu;)Z

    move-result v5

    const/16 v6, 0x11

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "InAppTraining API not enabled!"

    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lmgl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lcom/google/android/gms/learning/InAppTrainerOptions;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a(Lijv;Liiu;Lcom/google/android/gms/learning/InAppTrainerOptions;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "InApp Personalization is not enabled."

    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    sget-object v4, Lmif;->aw:Lmif;

    invoke-interface {v3, v4}, Lijv;->a(Lmif;)V

    const-class v3, Liwz;

    invoke-virtual {v2, v3}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwz;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lcom/google/android/gms/learning/InAppTrainerOptions;

    invoke-virtual {v3, v0}, Liwz;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v0

    sget-object v3, Liqu;->a:Lovj;

    sget-object v4, Lqag;->a:Lqag;

    invoke-static {v0, v3, v4}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v3, Liwx;

    sget-object v4, Liqv;->a:Lovj;

    sget-object v5, Lqag;->a:Lqag;

    invoke-static {v0, v3, v4, v5}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    const-class v3, Ljava/io/IOException;

    sget-object v4, Liqw;->a:Lovj;

    sget-object v5, Lqag;->a:Lqag;

    invoke-static {v0, v3, v4, v5}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Lmgl;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
