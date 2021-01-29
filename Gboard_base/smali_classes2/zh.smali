.class public final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbe;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lzc;


# direct methods
.method public constructor <init>(Lzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Lzh;)V

    iput-object v0, p0, Lzh;->b:Lzc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzh;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lzh;->b:Lzc;

    .line 3
    invoke-virtual {v0, p1, p2}, Lzc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lzh;->b:Lzc;

    .line 11
    new-instance v1, Lyw;

    invoke-direct {v1, p1}, Lyw;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzc;->b:Lyt;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lyt;->a(Lzc;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {v0}, Lzc;->a(Lzc;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lzh;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd;

    iget-object v1, p0, Lzh;->b:Lzc;

    .line 5
    invoke-virtual {v1, p1}, Lzc;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lzd;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzd;->b:Lzh;

    iget-object v0, v0, Lzd;->c:Lzi;

    .line 6
    invoke-virtual {v0, p1}, Lzc;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzh;->b:Lzc;

    .line 7
    invoke-virtual {v0}, Lzc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzh;->b:Lzc;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lzc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lzh;->b:Lzc;

    .line 9
    invoke-virtual {v0}, Lzc;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lzh;->b:Lzc;

    .line 10
    invoke-virtual {v0}, Lzc;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzh;->b:Lzc;

    .line 14
    invoke-virtual {v0}, Lzc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
