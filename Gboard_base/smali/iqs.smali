.class public final synthetic Liqs;
.super Ljava/lang/Object;

# interfaces
.implements Lisb;


# instance fields
.field private final a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqs;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 8

    iget-object v0, p0, Liqs;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lcom/google/android/gms/learning/InAppTrainerOptions;

    iget-object v1, v1, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lpbs;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lpbs;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {v4, v2}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Must hold "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " permission!"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lioi;->a()V

    iget-object v1, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmgl;->a(Landroid/content/Context;)Lmgl;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-class v2, Liiu;

    invoke-virtual {v1, v2}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiu;

    const-class v4, Lijv;

    invoke-virtual {v1, v4}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijv;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a(Lijv;Liiu;)Z

    move-result v5

    const/16 v6, 0x11

    if-eqz v5, :cond_4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "InAppTraining API not enabled!"

    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lmgl;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lcom/google/android/gms/learning/InAppTrainerOptions;

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a(Lijv;Liiu;Lcom/google/android/gms/learning/InAppTrainerOptions;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v3, "In-app Personalization API is not enabled."

    invoke-direct {v2, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Liiu;->an()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lcom/google/android/gms/learning/InAppTrainerOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/learning/InAppTrainerOptions;->b()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const-string v4, "Context data size exceeds the limit"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Lmgl;->close()V

    :cond_7
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_8

    :try_start_5
    invoke-virtual {v1}, Lmgl;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v2, v1}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lidw;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
