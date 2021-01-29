.class final Lpnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lpno;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.labs.concurrent.RetryingFuture$1"

    const-string v3, "retryableExceptionCaught"

    const-string v4, "RetryingFuture caught exception; retrying"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 6

    .line 2
    sget-object v0, Lpno;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.labs.concurrent.RetryingFuture$1"

    const-string v3, "terminalExceptionCaught"

    const-string v4, "RetryingFuture caught terminal exception"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
