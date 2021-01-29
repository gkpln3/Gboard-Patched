.class final Lqar;
.super Lqaz;
.source "PG"


# instance fields
.field private final a:Lqbe;


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 0

    invoke-direct {p0}, Lqaz;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqar;->a:Lqbe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lqar;->a:Lqbe;

    .line 2
    invoke-interface {v0, p1, p2}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lqar;->a:Lqbe;

    .line 3
    invoke-interface {v0, p1}, Lqbe;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqar;->a:Lqbe;

    .line 4
    invoke-interface {v0}, Lqbe;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqar;->a:Lqbe;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lqbe;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lqar;->a:Lqbe;

    .line 6
    invoke-interface {v0}, Lqbe;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lqar;->a:Lqbe;

    .line 7
    invoke-interface {v0}, Lqbe;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqar;->a:Lqbe;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
