.class public final synthetic Lksn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksn;->a:Lkth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lksn;->a:Lkth;

    const/4 v1, 0x0

    iput-object v1, v0, Lkth;->s:Llfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkth;->b(Z)V

    iget-object v2, v0, Lkth;->k:Lkrw;

    iget-object v3, v0, Lkth;->j:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lkrw;->a(Landroid/content/Context;)V

    iget-object v2, v0, Lkth;->v:Lktl;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, v0, Lkth;->v:Lktl;

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x4

    new-array v6, v5, [[I

    iget-object v7, v2, Lktl;->d:Lkyb;

    iget-object v8, v7, Lkyb;->d:[I

    aput-object v8, v6, v1

    iget-object v8, v7, Lkyb;->e:[I

    aput-object v8, v6, v3

    iget-object v8, v7, Lkyb;->f:[I

    const/4 v9, 0x2

    aput-object v8, v6, v9

    iget-object v7, v7, Lkyb;->g:[I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Lktl;->a(Landroid/util/SparseIntArray;[[I)V

    iget-object v6, v2, Lktl;->d:Lkyb;

    iget-object v6, v6, Lkyb;->a:Lpbz;

    invoke-virtual {v6}, Lpbz;->i()Lpcy;

    move-result-object v6

    invoke-virtual {v6}, Lpcy;->a()Lpii;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkyc;

    new-array v10, v5, [[I

    iget-object v11, v7, Lkyc;->g:[I

    aput-object v11, v10, v1

    iget-object v11, v7, Lkyc;->h:[I

    aput-object v11, v10, v3

    iget-object v11, v7, Lkyc;->i:[I

    aput-object v11, v10, v9

    iget-object v7, v7, Lkyc;->j:[I

    aput-object v7, v10, v8

    invoke-static {v4, v10}, Lktl;->a(Landroid/util/SparseIntArray;[[I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    iget-object v8, v2, Lktl;->a:Llyl;

    invoke-virtual {v8, v7}, Llyl;->a(I)Llyq;

    move-result-object v7

    invoke-interface {v7}, Llyq;->b()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, v0, Lkth;->n:Lkrn;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkth;->n:Lkrn;

    invoke-virtual {v1}, Lkrn;->a()V

    :cond_4
    iget-object v1, v0, Lkth;->A:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkth;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbe;

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Lqbe;->cancel(Z)Z

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lkth;->B:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lkth;->A:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkth;->e()V

    sget-object v0, Lkth;->b:Lktg;

    invoke-static {v0}, Llgd;->a(Llfv;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
