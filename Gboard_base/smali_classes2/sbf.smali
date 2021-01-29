.class public final Lsbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdb;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lsbe;

.field public final b:Lsdb;

.field public final c:Lsbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsbu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsbf;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsbe;Lsdb;Lsbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbf;->a:Lsbe;

    const-string p1, "frameWriter"

    .line 2
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lsbf;->b:Lsdb;

    const-string p1, "frameLogger"

    .line 3
    invoke-static {p3, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lsbf;->c:Lsbx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lsbf;->c:Lsbx;

    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1, p1, p2, p3}, Lsbx;->a(IIJ)V

    :try_start_0
    iget-object v0, p0, Lsbf;->b:Lsdb;

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lsdb;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsbf;->a:Lsbe;

    .line 26
    invoke-interface {p2, p1}, Lsbe;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILscz;)V
    .locals 2

    iget-object v0, p0, Lsbf;->c:Lsbx;

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lsbx;->a(IILscz;)V

    :try_start_0
    iget-object v0, p0, Lsbf;->b:Lsdb;

    .line 22
    invoke-interface {v0, p1, p2}, Lsdb;->a(ILscz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsbf;->a:Lsbe;

    .line 23
    invoke-interface {p2, p1}, Lsbe;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lscz;[B)V
    .locals 4

    iget-object v0, p0, Lsbf;->c:Lsbx;

    .line 11
    invoke-static {p2}, Lsnc;->a([B)Lsnc;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, p1, v1}, Lsbx;->a(IILscz;Lsnc;)V

    :try_start_0
    iget-object v0, p0, Lsbf;->b:Lsdb;

    .line 13
    invoke-interface {v0, p1, p2}, Lsdb;->a(Lscz;[B)V

    iget-object p1, p0, Lsbf;->b:Lsdb;

    .line 14
    invoke-interface {p1}, Lsdb;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsbf;->a:Lsbe;

    .line 15
    invoke-interface {p2, p1}, Lsbe;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsdn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object v4, p0, Lsbf;->c:Lsbx;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 16
    invoke-virtual {v4}, Lsbx;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lsbx;->a:Ljava/util/logging/Logger;

    iget-object v4, v4, Lsbx;->b:Ljava/util/logging/Level;

    invoke-static {v3}, Lsbv;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " PING: ack=true bytes="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v3, "logPingAck"

    invoke-virtual {v2, v4, v1, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lsbf;->c:Lsbx;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    .line 18
    invoke-virtual {v4, v3, v0, v1}, Lsbx;->a(IJ)V

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lsbf;->b:Lsdb;

    .line 19
    invoke-interface {v0, p1, p2, p3}, Lsdb;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lsbf;->a:Lsbe;

    .line 20
    invoke-interface {p2, p1}, Lsbe;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZILsmz;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsbf;->b:Lsdb;

    .line 9
    invoke-interface {v0}, Lsdb;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lsbf;->a:Lsbe;

    .line 10
    invoke-interface {v1, v0}, Lsbe;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lsdn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final close()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lsbf;->b:Lsdb;

    .line 4
    invoke-interface {v0}, Lsdb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lsbf;->d:Ljava/util/logging/Logger;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/io/IOException;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    move-object v2, v0

    const-string v3, "io.grpc.okhttp.ExceptionHandlingFrameWriter"

    const-string v4, "close"

    const-string v5, "Failed closing connection"

    .line 8
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
