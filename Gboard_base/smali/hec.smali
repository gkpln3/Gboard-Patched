.class public final synthetic Lhec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

.field private final b:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhec;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iput-object p2, p0, Lhec;->b:Landroid/os/PersistableBundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    const-string v0, "waitForTrainingCacheToPersist"

    iget-object v1, p0, Lhec;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;

    iget-object v2, p0, Lhec;->b:Landroid/os/PersistableBundle;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->b:Landroid/content/Context;

    const-string v4, "adapter_class_name"

    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a(Landroid/content/Context;Ljava/lang/String;)Lhfe;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->d:Lhfe;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->d:Lhfe;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->d:Lhfe;

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lncv;

    invoke-interface {v3, v9}, Lhfe;->a(Lncv;)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {v7}, Lpik;->c()Lpjf;

    move-result-object v7

    check-cast v7, Lpim;

    const/16 v8, 0x114

    const-string v11, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService"

    const-string v12, "materializeCache"

    const-string v13, "TiresiasTrainingService.java"

    invoke-interface {v7, v11, v12, v8, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    long-to-float v8, v9

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v8, v12

    invoke-virtual {v2, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ephemeral cache materialization took %f s using %s"

    invoke-interface {v7, v4, v8, v2}, Lpim;->a(Ljava/lang/String;FLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Llbb;

    sget-object v4, Lhdg;->s:Lhdg;

    invoke-interface {v2, v4, v9, v10}, Llbb;->a(Llbh;J)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->e:Llbb;

    sget-object v4, Llau;->m:Llau;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "keyboard.logging.Tiresias"

    aput-object v8, v7, v6

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-interface {v2, v4, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->c:Lncv;

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    const-wide/16 v7, 0x14

    cmp-long v9, v3, v7

    if-gez v9, :cond_0

    :try_start_0
    invoke-interface {v1}, Lncv;->a()V

    invoke-interface {v1}, Lncv;->c()Lqbe;

    move-result-object v3

    invoke-interface {v3}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnid;

    invoke-interface {v1}, Lncv;->b()Lqbe;

    move-result-object v4

    invoke-interface {v4}, Lqbe;->get()Ljava/lang/Object;

    iget v4, v3, Lnid;->c:I

    if-lez v4, :cond_2

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    invoke-virtual {v4}, Lpik;->c()Lpjf;

    move-result-object v4

    check-cast v4, Lpim;

    const/16 v7, 0x12a

    invoke-interface {v4, v11, v0, v7, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Persisted training cache with %d examples."

    iget v3, v3, Lnid;->c:I

    invoke-interface {v4, v7, v3}, Lpim;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService;->a:Lpip;

    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v4, v7}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v4

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x12f

    invoke-interface {v4, v11, v0, v3, v13}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Error while waiting for examples to persist in cache!"

    invoke-interface {v4, v3}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
