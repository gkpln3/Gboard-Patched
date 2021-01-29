.class public final Lotj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lotm;

.field private b:Lotm;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lotm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotj;->a:Lotm;

    iput-object p1, p0, Lotj;->b:Lotm;

    .line 1
    invoke-static {}, Loei;->a()Z

    move-result p1

    iput-boolean p1, p0, Lotj;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lotj;->d:Z

    iget-object v0, p0, Lotj;->a:Lotm;

    iget-boolean v1, p0, Lotj;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lotj;->e:Z

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Loei;->a()Z

    :cond_0
    invoke-interface {v0}, Lotm;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lotj;->a:Lotm;

    return-void
.end method


# virtual methods
.method public final a(Lqbe;)V
    .locals 1

    iget-boolean v0, p0, Lotj;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lotj;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lotj;->e:Z

    .line 4
    sget-object v0, Lqag;->a:Lqag;

    .line 5
    invoke-interface {p1, p0, v0}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Signal is already attached to future"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lotj;->b:Lotm;

    const/4 v1, 0x0

    iput-object v1, p0, Lotj;->b:Lotm;

    :try_start_0
    iget-boolean v1, p0, Lotj;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lotj;->d:Z

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lotj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-static {v0}, Lotx;->a(Lotm;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Span was already closed!"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v0}, Lotx;->a(Lotm;)V

    .line 9
    throw v1
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lotj;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lotj;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lotj;->a()V

    return-void

    .line 0
    :cond_1
    :goto_0
    sget-object v0, Loti;->a:Ljava/lang/Runnable;

    .line 11
    invoke-static {v0}, Loei;->a(Ljava/lang/Runnable;)V

    return-void
.end method
