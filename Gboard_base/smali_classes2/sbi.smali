.class final Lsbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrqk;


# direct methods
.method public constructor <init>(Lrqk;)V
    .locals 0

    iput-object p1, p0, Lsbi;->a:Lrqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsbi;->a:Lrqk;

    iget-wide v1, v0, Lrqk;->a:J

    add-long v3, v1, v1

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lrqk;->b:Lrql;

    iget-object v3, v3, Lrql;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, v0, Lrqk;->a:J

    .line 2
    invoke-virtual {v3, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v4, Lrql;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lrqk;->b:Lrql;

    iget-object v0, v0, Lrql;->b:Ljava/lang/String;

    aput-object v0, v9, v3

    const/4 v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const-string v6, "io.grpc.internal.AtomicBackoff$State"

    const-string v7, "backoff"

    const-string v8, "Increased {0} to {1}"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
