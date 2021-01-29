.class final Llua;
.super Llcu;
.source "PG"


# instance fields
.field final synthetic a:Llud;


# direct methods
.method public constructor <init>(Llud;)V
    .locals 0

    iput-object p1, p0, Llua;->a:Llud;

    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 7

    check-cast p1, Llcv;

    iget-object v0, p0, Llua;->a:Llud;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Llth;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Llcv;->a([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Llua;->a:Llud;

    iget-object v2, v2, Llud;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llua;->a:Llud;

    iget-object v2, v2, Llud;->b:Landroid/content/Context;

    invoke-static {v2}, Lled;->a(Landroid/content/Context;)Lled;

    move-result-object v2

    invoke-virtual {v2, v1}, Lled;->a(Ljava/lang/Class;)Llcw;

    move-result-object v2

    instance-of v3, v2, Llth;

    if-eqz v3, :cond_1

    check-cast v2, Llth;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Llua;->a:Llud;

    iget-object v3, v3, Llud;->e:Ljava/util/Map;

    invoke-interface {v2}, Llth;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llua;->a:Llud;

    iget-object v1, v1, Llud;->d:Ljava/util/Map;

    invoke-interface {v2}, Llth;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llua;->a:Llud;

    invoke-interface {v2}, Llth;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lkgf;->a(Lkge;)V

    invoke-interface {v2}, Llth;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgd;

    iget-object v5, v1, Llud;->f:Lpbe;

    invoke-interface {v2}, Llth;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lozo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Llud;->f:Lpbe;

    invoke-virtual {v3}, Lozo;->l()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, Lkgf;->a(Lkge;Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v2}, Llth;->f()Llfv;

    move-result-object v3

    iget-object v4, v1, Llud;->i:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lltv;

    invoke-direct {v4, v1, v3}, Lltv;-><init>(Llud;Llfv;)V

    sget-object v5, Lltw;->a:Ljava/lang/Runnable;

    invoke-static {v4, v5, v3}, Llgd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object v4

    iget-object v5, v1, Llud;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    iget-object v5, v1, Llud;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Llth;->g()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lltx;

    invoke-direct {v4, v1, v2}, Lltx;-><init>(Llud;Llth;)V

    iget-object v5, v1, Llud;->g:Lpbe;

    invoke-virtual {v5, v3, v4}, Lozo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v5

    iget-object v6, v1, Llud;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v4, v3, v6}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    :cond_5
    invoke-virtual {v1, v2}, Llud;->a(Llth;)V

    goto/16 :goto_0

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
