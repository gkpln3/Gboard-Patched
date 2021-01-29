.class final Lnrw;
.super Lnrq;
.source "PG"

# interfaces
.implements Lnqg;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lnlo;

.field private final b:Ljava/util/Map;

.field private final c:Lnlf;

.field private final d:Lnvu;


# direct methods
.method public constructor <init>(Lnqe;Landroid/app/Application;Lqbh;Lseq;)V
    .locals 1

    invoke-direct {p0}, Lnrq;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnrw;->b:Ljava/util/Map;

    new-instance v0, Lnrt;

    .line 2
    invoke-direct {v0, p4}, Lnrt;-><init>(Lseq;)V

    .line 3
    invoke-static {v0}, Lnvu;->a(Lseq;)Lnvu;

    move-result-object p4

    iput-object p4, p0, Lnrw;->d:Lnvu;

    .line 4
    invoke-virtual {p1, p3, p4}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    .line 5
    invoke-static {p2}, Lnlo;->a(Landroid/app/Application;)Lnlo;

    move-result-object p1

    iput-object p1, p0, Lnrw;->a:Lnlo;

    new-instance p3, Lnru;

    .line 6
    invoke-direct {p3, p0}, Lnru;-><init>(Lnrw;)V

    iput-object p3, p0, Lnrw;->c:Lnlf;

    .line 7
    invoke-virtual {p1, p3}, Lnlo;->a(Lnln;)V

    new-instance p1, Lnrv;

    .line 8
    invoke-direct {p1, p2}, Lnrv;-><init>(Landroid/app/Application;)V

    .line 9
    invoke-static {p1}, Lowq;->a(Lowm;)Lowm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnrw;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnrw;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrp;

    .line 12
    invoke-virtual {v1}, Lnrp;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnrw;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnrw;->a:Lnlo;

    iget-object v1, p0, Lnrw;->c:Lnlf;

    .line 14
    invoke-virtual {v0, v1}, Lnlo;->b(Lnln;)V

    .line 15
    invoke-virtual {p0}, Lnrw;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
