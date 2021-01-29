.class public final Lrzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzy;


# instance fields
.field public final a:Lrld;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrzx;

.field private e:Lrzy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrzx;Lrld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzo;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrzo;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrzo;->d:Lrzx;

    iput-object p4, p0, Lrzo;->a:Lrld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrzo;->b:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lrzn;

    .line 15
    invoke-direct {v1, p0}, Lrzn;-><init>(Lrzo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrzo;->d:Lrzx;

    .line 10
    sget-object v1, Lrpa;->d:Lrpa;

    invoke-virtual {v1, p1}, Lrpa;->c(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    new-instance v1, Lrni;

    invoke-direct {v1}, Lrni;-><init>()V

    invoke-interface {v0, p1, v1}, Lrzx;->a(Lrpa;Lrni;)V

    return-void
.end method

.method public final a(Lrpa;)V
    .locals 4

    .line 1
    sget v0, Lseo;->a:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzo;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lrzj;

    iget-object v2, p0, Lrzo;->a:Lrld;

    iget-object v3, p1, Lrpa;->o:Ljava/lang/Throwable;

    .line 3
    invoke-direct {v1, v2, v3}, Lrzj;-><init>(Lrld;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrzo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lrzk;

    .line 4
    invoke-direct {v1, p0, p1}, Lrzk;-><init>(Lrzo;Lrpa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    throw p1
.end method

.method final a(Lrzy;)V
    .locals 2

    const-string v0, "listener must not be null"

    .line 17
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lrzo;->e:Lrzy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener already set"

    .line 18
    invoke-static {v0, v1}, Loop;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrzo;->e:Lrzy;

    return-void
.end method

.method public final a(Lsap;)V
    .locals 2

    .line 11
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrzo;->b:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v1, Lrzm;

    .line 12
    invoke-direct {v1, p0, p1}, Lrzm;-><init>(Lrzo;Lsap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 7
    sget v0, Lseo;->a:I

    :try_start_0
    iget-object v0, p0, Lrzo;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Lrzl;

    .line 8
    invoke-direct {v1, p0}, Lrzl;-><init>(Lrzo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    throw v0
.end method

.method public final c()Lrzy;
    .locals 2

    iget-object v0, p0, Lrzo;->e:Lrzy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "listener unset"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
