.class final synthetic Lltv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llud;

.field private final b:Llfv;


# direct methods
.method public constructor <init>(Llud;Llfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltv;->a:Llud;

    iput-object p2, p0, Lltv;->b:Llfv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lltv;->a:Llud;

    iget-object v1, p0, Lltv;->b:Llfv;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Llud;->h:Lpbe;

    invoke-virtual {v2, v1}, Lozv;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Llud;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llth;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Llud;->b(Llth;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Llud;->h:Lpbe;

    iget-object v3, v2, Lozo;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lozo;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v4, v2, Lozo;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Lozo;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
