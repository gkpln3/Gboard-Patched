.class final Lrlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrle;

.field public final b:Lrlk;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lrle;Lrlk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrlg;->a:Lrle;

    iput-object p3, p0, Lrlg;->b:Lrlk;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lrlg;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 2
    sget-object v1, Lrlk;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "io.grpc.Context$ExecutableListener"

    const-string v4, "deliver"

    const-string v5, "Exception notifying context listener"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lrlg;->a:Lrle;

    iget-object v1, p0, Lrlg;->b:Lrlk;

    .line 3
    invoke-interface {v0, v1}, Lrle;->a(Lrlk;)V

    return-void
.end method
