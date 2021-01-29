.class final Lrpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrp;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lrpl;

.field private final d:Lsaw;


# direct methods
.method public constructor <init>(Lrpl;Ljava/util/concurrent/Executor;Lsaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrtz;->o:Lsak;

    invoke-static {v0}, Lsal;->a(Lsak;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrpk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lrpk;->c:Lrpl;

    const-string p1, "executor"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrpk;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lrpk;->d:Lsaw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lrpk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final a(Ljava/net/SocketAddress;Lrro;Lrkn;)Lrru;
    .locals 8

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance p1, Lrpu;

    iget-object v1, p0, Lrpk;->c:Lrpl;

    iget-object v3, p2, Lrro;->a:Ljava/lang/String;

    iget-object v4, p2, Lrro;->c:Ljava/lang/String;

    iget-object v5, p2, Lrro;->b:Lrkj;

    iget-object v6, p0, Lrpk;->b:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lrpk;->d:Lsaw;

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lrpu;-><init>(Lrpl;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lrkj;Ljava/util/concurrent/Executor;Lsaw;)V

    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 3
    sget-object v0, Lrtz;->o:Lsak;

    iget-object v1, p0, Lrpk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lsal;->b(Lsak;Ljava/lang/Object;)V

    return-void
.end method
