.class public final Liqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V
    .locals 0

    iput-object p1, p0, Liqr;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Liqr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 5

    :try_start_0
    iget v0, p0, Liqr;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "Unknown InAppTrainerType!"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Liqr;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v1, Lijv;

    .line 4
    invoke-virtual {v0, v1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijv;

    const-class v2, Liiu;

    .line 5
    invoke-virtual {v0, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiu;

    iget-object v3, p0, Liqr;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a(Lijv;Liiu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const-string v3, "InAppTraining API not enabled!"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v0}, Lmgl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    return-object v1

    .line 7
    :cond_2
    :try_start_3
    sget-object v2, Lmif;->cK:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    const-class v1, Liwz;

    .line 8
    invoke-virtual {v0, v1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwz;

    iget v2, p0, Liqr;->b:I

    .line 9
    invoke-virtual {v1, v2}, Liwz;->b(I)Lqbe;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v1

    sget-object v2, Liqp;->a:Lovj;

    .line 11
    sget-object v3, Lqag;->a:Lqag;

    .line 12
    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    const-class v2, Ljava/io/IOException;

    sget-object v3, Liqq;->a:Lovj;

    sget-object v4, Lqag;->a:Lqag;

    .line 13
    invoke-static {v1, v2, v3, v4}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v0}, Lmgl;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 3
    :try_start_5
    invoke-virtual {v0}, Lmgl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 14
    iget-object v1, p0, Liqr;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    iget-object v1, v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method
