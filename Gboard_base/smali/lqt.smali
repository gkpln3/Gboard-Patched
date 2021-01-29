.class final Llqt;
.super Llcu;
.source "PG"


# instance fields
.field final synthetic a:Llqw;


# direct methods
.method public constructor <init>(Llqw;)V
    .locals 0

    iput-object p1, p0, Llqt;->a:Llqw;

    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 7

    check-cast p1, Llcv;

    iget-object v0, p0, Llqt;->a:Llqw;

    iget-boolean v0, v0, Llqw;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Llqz;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Llcv;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Llqt;->a:Llqw;

    iget-object v2, v2, Llqw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Llqt;->a:Llqw;

    iget-object v2, v2, Llqw;->c:Landroid/content/Context;

    invoke-static {v2}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v2

    invoke-virtual {v2, v1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v2

    instance-of v3, v2, Llqz;

    if-eqz v3, :cond_2

    check-cast v2, Llqz;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, p0, Llqt;->a:Llqw;

    iget-object v3, v3, Llqw;->e:Llrd;

    if-eqz v3, :cond_3

    invoke-interface {v2, v3}, Llqz;->a(Llrj;)Llbc;

    move-result-object v2

    iget-object v3, p0, Llqt;->a:Llqw;

    iget-object v3, v3, Llqw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    invoke-virtual {v1, v2}, Llbr;->a(Llba;)V

    goto :goto_0

    :cond_3
    sget-object v2, Llqw;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v3, 0x65

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager$2"

    const-string v5, "onReceive"

    const-string v6, "TrainingCacheMetricsProcessorManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to attach processor for %s, because storage writer is null."

    invoke-interface {v2, v3, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llqt;->a:Llqw;

    iget-object v1, v1, Llqw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbc;

    invoke-static {v3}, Llqw;->a(Llbc;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Llqt;->a:Llqw;

    iget-object p1, p1, Llqw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
