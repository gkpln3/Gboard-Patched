.class final Lrzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzy;


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

.method public final a(Lrpa;)V
    .locals 0

    return-void
.end method

.method public final a(Lsap;)V
    .locals 8

    .line 1
    :goto_0
    invoke-interface {p1}, Lsap;->c()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :goto_1
    invoke-interface {p1}, Lsap;->c()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 5
    sget-object v2, Lrzw;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ServerImpl$NoopListener"

    const-string v5, "messagesAvailable"

    const-string v6, "Exception closing stream"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
