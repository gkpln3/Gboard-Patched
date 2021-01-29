.class public final Lltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field final synthetic a:Lltq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lltq;)V
    .locals 0

    iput-object p1, p0, Lltd;->a:Lltq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Llge;)V
    .locals 8

    check-cast p1, Llte;

    iget-object v0, p1, Llte;->a:Lijs;

    iget-object p1, p1, Llte;->b:Lqau;

    iget-object v1, p0, Lltd;->a:Lltq;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lltd;->a:Lltq;

    iget-object v2, v2, Lltq;->a:Llti;

    if-eqz v2, :cond_3

    move-object v3, v2

    check-cast v3, Lltp;

    iget-object v3, v3, Lltp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const v4, 0x11791c3f

    add-int/2addr v3, v4

    iput v3, v0, Lijs;->a:I

    invoke-virtual {v0}, Lijs;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    const-string v4, "bogusPopulation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lltp;->a:Lpip;

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager"

    const-string v5, "configureTrainerAsync"

    const/16 v6, 0x43

    const-string v7, "TrainerLifecycleManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Federated population of InAppTrainerOption for %s is bogusPopulation, skip it."

    iget-object v5, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Try to use bogusPopulation to configure a trainer."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lltp;

    iget-object v4, v4, Lltp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, p1, v4}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object p1, v2

    check-cast p1, Lltp;

    iget-object p1, p1, Lltp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lltp;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanager/TrainerLifecycleManager"

    const-string v4, "configureTrainerAsync"

    const/16 v5, 0x4e

    const-string v6, "TrainerLifecycleManager.java"

    invoke-interface {p1, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "There is already a scheduled trainer with session name %s, try to cancel it because new population is bogus."

    iget-object v4, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    check-cast v2, Lltp;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lltp;->a(Ljava/lang/String;Lqau;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Lltp;

    iget-object v3, v3, Lltp;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lltp;

    invoke-virtual {v3, v0}, Lltp;->a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lqbe;

    move-result-object v3

    sget-object v4, Lltk;->a:Lpzn;

    move-object v5, v2

    check-cast v5, Lltp;

    iget-object v5, v5, Lltp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v3

    if-eqz p1, :cond_2

    move-object v4, v2

    check-cast v4, Lltp;

    iget-object v4, v4, Lltp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, p1, v4}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lltm;

    invoke-direct {p1, v0}, Lltm;-><init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    check-cast v2, Lltp;

    iget-object v0, v2, Lltp;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, p1, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
