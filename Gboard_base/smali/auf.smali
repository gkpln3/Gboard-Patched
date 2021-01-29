.class public Lauf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lbgu;


# static fields
.field private static final e:Lbib;

.field private static final f:Lbib;

.field private static final g:Lbib;


# instance fields
.field protected final a:Latq;

.field protected final b:Landroid/content/Context;

.field final c:Lbgt;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Lbhc;

.field private final i:Lbhb;

.field private final j:Lbhf;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private final m:Lbgp;

.field private n:Lbib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    invoke-static {v0}, Lbib;->b(Ljava/lang/Class;)Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->j()V

    sput-object v0, Lauf;->e:Lbib;

    const-class v0, Lbfv;

    .line 2
    invoke-static {v0}, Lbib;->b(Ljava/lang/Class;)Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbhu;->j()V

    sput-object v0, Lauf;->f:Lbib;

    sget-object v0, Laxq;->b:Laxq;

    .line 3
    invoke-static {v0}, Lbib;->b(Laxq;)Lbib;

    move-result-object v0

    sget-object v1, Latu;->d:Latu;

    invoke-virtual {v0, v1}, Lbhu;->a(Latu;)Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    invoke-virtual {v0}, Lbhu;->i()Lbhu;

    move-result-object v0

    check-cast v0, Lbib;

    sput-object v0, Lauf;->g:Lbib;

    return-void
.end method

.method public constructor <init>(Latq;Lbgt;Lbhb;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lbhc;

    .line 4
    invoke-direct {v0}, Lbhc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbhf;

    .line 5
    invoke-direct {v1}, Lbhf;-><init>()V

    iput-object v1, p0, Lauf;->j:Lbhf;

    new-instance v1, Laud;

    .line 6
    invoke-direct {v1, p0}, Laud;-><init>(Lauf;)V

    iput-object v1, p0, Lauf;->k:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lauf;->l:Landroid/os/Handler;

    iput-object p1, p0, Lauf;->a:Latq;

    iput-object p2, p0, Lauf;->c:Lbgt;

    iput-object p3, p0, Lauf;->i:Lbhb;

    iput-object v0, p0, Lauf;->h:Lbhc;

    iput-object p4, p0, Lauf;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Laue;

    invoke-direct {p4, p0, v0}, Laue;-><init>(Lauf;Lbhc;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    invoke-static {p3, v0}, Ldvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbgr;

    .line 10
    invoke-direct {v0, p3, p4}, Lbgr;-><init>(Landroid/content/Context;Laue;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbgv;

    invoke-direct {v0}, Lbgv;-><init>()V

    .line 10
    :goto_0
    iput-object v0, p0, Lauf;->m:Lbgp;

    .line 11
    invoke-static {}, Lbjt;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2, p0}, Lbgt;->a(Lbgu;)V

    .line 14
    :goto_1
    invoke-interface {p2, v0}, Lbgt;->a(Lbgu;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Latq;->b:Lats;

    iget-object p3, p3, Lats;->d:Ljava/util/List;

    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lauf;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Latq;->b:Lats;

    .line 16
    invoke-virtual {p2}, Lats;->a()Lbib;

    move-result-object p2

    invoke-virtual {p0, p2}, Lauf;->a(Lbib;)V

    iget-object p2, p1, Latq;->f:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Latq;->f:Ljava/util/List;

    .line 17
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 18
    iget-object p1, p1, Latq;->f:Ljava/util/List;

    .line 19
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p2

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    .line 18
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lauc;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lauf;->h()Lauc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauc;->a(Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Lauc;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lauf;->h()Lauc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauc;->a(Ljava/io/File;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lauc;
    .locals 3

    .line 21
    new-instance v0, Lauc;

    iget-object v1, p0, Lauf;->a:Latq;

    iget-object v2, p0, Lauf;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lauc;-><init>(Latq;Lauf;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lauc;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lauf;->h()Lauc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauc;->a(Ljava/lang/Integer;)Lauc;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lauc;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lauf;->h()Lauc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauc;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lauc;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lauf;->h()Lauc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauc;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauf;->h:Lbhc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhc;->c:Z

    iget-object v1, v0, Lbhc;->a:Ljava/util/Set;

    .line 61
    invoke-static {v1}, Lbjt;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhx;

    .line 62
    invoke-interface {v4}, Lbhx;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    invoke-interface {v4}, Lbhx;->c()V

    iget-object v5, v0, Lbhc;->b:Ljava/util/List;

    .line 64
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected declared-synchronized a(Lbib;)V
    .locals 0

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lbhu;->c()Lbhu;

    move-result-object p1

    check-cast p1, Lbib;

    invoke-virtual {p1}, Lbhu;->g()Lbhu;

    move-result-object p1

    check-cast p1, Lbib;

    iput-object p1, p0, Lauf;->n:Lbib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lbio;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lauf;->b(Lbio;)Z

    move-result v0

    .line 28
    invoke-interface {p1}, Lbio;->a()Lbhx;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lauf;->a:Latq;

    iget-object v2, v0, Latq;->f:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Latq;->f:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauf;

    .line 30
    invoke-virtual {v3, p1}, Lauf;->b(Lbio;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    monitor-exit v2

    return-void

    .line 32
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lbio;->a(Lbhx;)V

    .line 34
    invoke-interface {v1}, Lbhx;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method final declared-synchronized a(Lbio;Lbhx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauf;->j:Lbhf;

    iget-object v0, v0, Lbhf;->a:Ljava/util/Set;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lauf;->h:Lbhc;

    iget-object v0, p1, Lbhc;->a:Ljava/util/Set;

    .line 72
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lbhc;->c:Z

    if-nez v0, :cond_0

    .line 73
    invoke-interface {p2}, Lbhx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 74
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lbhx;->b()V

    iget-object p1, p1, Lbhc;->b:Ljava/util/List;

    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lauc;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lauf;->i()Lauc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauc;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauf;->h:Lbhc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbhc;->c:Z

    iget-object v2, v0, Lbhc;->a:Ljava/util/Set;

    .line 65
    invoke-static {v2}, Lbjt;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhx;

    .line 66
    invoke-interface {v4}, Lbhx;->e()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lbhx;->d()Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    invoke-interface {v4}, Lbhx;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbhc;->b:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized b(Lbio;)Z
    .locals 3

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-interface {p1}, Lbio;->a()Lbhx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lauf;->h:Lbhc;

    .line 77
    invoke-virtual {v2, v0}, Lbhc;->a(Lbhx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauf;->j:Lbhf;

    iget-object v0, v0, Lbhf;->a:Ljava/util/Set;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lbio;->a(Lbhx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lauf;->b()V

    iget-object v0, p0, Lauf;->j:Lbhf;

    .line 58
    invoke-virtual {v0}, Lbhf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lauf;->a()V

    iget-object v0, p0, Lauf;->j:Lbhf;

    .line 60
    invoke-virtual {v0}, Lbhf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauf;->j:Lbhf;

    .line 42
    invoke-virtual {v0}, Lbhf;->e()V

    iget-object v0, p0, Lauf;->j:Lbhf;

    iget-object v0, v0, Lbhf;->a:Ljava/util/Set;

    .line 43
    invoke-static {v0}, Lbjt;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lbio;

    .line 45
    invoke-virtual {p0, v4}, Lauf;->a(Lbio;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lauf;->j:Lbhf;

    iget-object v0, v0, Lbhf;->a:Ljava/util/Set;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lauf;->h:Lbhc;

    iget-object v1, v0, Lbhc;->a:Ljava/util/Set;

    .line 47
    invoke-static {v1}, Lbjt;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhx;

    .line 48
    invoke-virtual {v0, v4}, Lbhc;->a(Lbhx;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lbhc;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lauf;->c:Lbgt;

    .line 50
    invoke-interface {v0, p0}, Lbgt;->b(Lbgu;)V

    iget-object v0, p0, Lauf;->c:Lbgt;

    iget-object v1, p0, Lauf;->m:Lbgp;

    .line 51
    invoke-interface {v0, v1}, Lbgt;->b(Lbgu;)V

    iget-object v0, p0, Lauf;->l:Landroid/os/Handler;

    iget-object v1, p0, Lauf;->k:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lauf;->a:Latq;

    iget-object v1, v0, Latq;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Latq;->f:Ljava/util/List;

    .line 53
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object v0, v0, Latq;->f:Ljava/util/List;

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 53
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public f()Lauc;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {p0, v0}, Lauf;->a(Ljava/lang/Class;)Lauc;

    move-result-object v0

    sget-object v1, Lauf;->e:Lbib;

    invoke-virtual {v0, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    return-object v0
.end method

.method public g()Lauc;
    .locals 2

    const-class v0, Lbfv;

    .line 26
    invoke-virtual {p0, v0}, Lauf;->a(Ljava/lang/Class;)Lauc;

    move-result-object v0

    sget-object v1, Lauf;->f:Lbib;

    invoke-virtual {v0, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    return-object v0
.end method

.method public h()Lauc;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0, v0}, Lauf;->a(Ljava/lang/Class;)Lauc;

    move-result-object v0

    return-object v0
.end method

.method public i()Lauc;
    .locals 2

    const-class v0, Ljava/io/File;

    .line 36
    invoke-virtual {p0, v0}, Lauf;->a(Ljava/lang/Class;)Lauc;

    move-result-object v0

    sget-object v1, Lauf;->g:Lbib;

    invoke-virtual {v0, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    return-object v0
.end method

.method public j()Lauc;
    .locals 2

    const-class v0, Ljava/io/File;

    .line 24
    invoke-virtual {p0, v0}, Lauf;->a(Ljava/lang/Class;)Lauc;

    move-result-object v0

    sget-object v1, Lbib;->a:Lbib;

    if-nez v1, :cond_0

    new-instance v1, Lbib;

    .line 25
    invoke-direct {v1}, Lbib;-><init>()V

    invoke-virtual {v1}, Lbhu;->i()Lbhu;

    move-result-object v1

    check-cast v1, Lbib;

    invoke-virtual {v1}, Lbhu;->g()Lbhu;

    move-result-object v1

    check-cast v1, Lbib;

    sput-object v1, Lbib;->a:Lbib;

    :cond_0
    sget-object v1, Lbib;->a:Lbib;

    .line 24
    invoke-virtual {v0, v1}, Lauc;->a(Lbhu;)Lauc;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized k()Lbib;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauf;->n:Lbib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lauf;->h:Lbhc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauf;->i:Lbhb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
