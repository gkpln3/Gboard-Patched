.class final Lrqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrp;


# instance fields
.field private final a:Lrrp;


# direct methods
.method public constructor <init>(Lrrp;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrqu;->a:Lrrp;

    const-string p1, "appExecutor"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lrqu;->a:Lrrp;

    invoke-interface {v0}, Lrrp;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Lrro;Lrkn;)Lrru;
    .locals 2

    new-instance v0, Lrqt;

    iget-object v1, p0, Lrqu;->a:Lrrp;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lrrp;->a(Ljava/net/SocketAddress;Lrro;Lrkn;)Lrru;

    move-result-object p1

    iget-object p2, p2, Lrro;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lrqt;-><init>(Lrru;Ljava/lang/String;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lrqu;->a:Lrrp;

    .line 3
    invoke-interface {v0}, Lrrp;->close()V

    return-void
.end method
