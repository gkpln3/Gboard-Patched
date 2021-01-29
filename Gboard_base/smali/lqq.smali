.class final synthetic Llqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llqw;


# direct methods
.method public constructor <init>(Llqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqq;->a:Llqw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llqq;->a:Llqw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llqw;->f:Z

    iget-object v1, v0, Llqw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbc;

    invoke-static {v2}, Llqw;->a(Llbc;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llqw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Llqw;->h:Llcu;

    invoke-virtual {v1}, Llcu;->a()V

    iget-object v1, v0, Llqw;->g:Llun;

    invoke-virtual {v1}, Llun;->b()V

    iget-object v1, v0, Llqw;->e:Llrd;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Llrd;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Llqw;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xbf

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager"

    const-string v4, "lambda$onDestroy$1"

    const-string v5, "TrainingCacheMetricsProcessorManager.java"

    invoke-interface {v2, v3, v4, v1, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to close storage adapter."

    invoke-interface {v2, v1}, Lpim;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Llqw;->e:Llrd;

    :cond_1
    return-void
.end method
