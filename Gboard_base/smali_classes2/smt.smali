.class final Lsmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnx;


# instance fields
.field final synthetic a:Lsnx;

.field final synthetic b:Lsmw;


# direct methods
.method public constructor <init>(Lsmw;Lsnx;)V
    .locals 0

    iput-object p1, p0, Lsmt;->b:Lsmw;

    iput-object p2, p0, Lsmt;->a:Lsnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lsmt;->b:Lsmw;

    return-object v0
.end method

.method public final a(Lsmz;J)V
    .locals 6

    iget-wide v0, p1, Lsmz;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lsob;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lsmz;->a:Lsnu;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 13
    iget v3, v2, Lsnu;->c:I

    iget v4, v2, Lsnu;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v2, Lsnu;->f:Lsnu;

    goto :goto_1

    .line 13
    :cond_1
    :goto_2
    iget-object v2, p0, Lsmt;->b:Lsmw;

    .line 15
    invoke-virtual {v2}, Lsmw;->c()V

    :try_start_0
    iget-object v2, p0, Lsmt;->a:Lsnx;

    .line 16
    invoke-interface {v2, p1, v0, v1}, Lsnx;->a(Lsmz;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lsmt;->b:Lsmw;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lsmw;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p0, Lsmt;->b:Lsmw;

    .line 18
    invoke-virtual {p2, p1}, Lsmw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_3
    iget-object p2, p0, Lsmt;->b:Lsmw;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Lsmw;->a(Z)V

    .line 19
    throw p1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lsmt;->b:Lsmw;

    .line 1
    invoke-virtual {v0}, Lsmw;->c()V

    :try_start_0
    iget-object v0, p0, Lsmt;->a:Lsnx;

    .line 2
    invoke-interface {v0}, Lsnx;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsmt;->b:Lsmw;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsmw;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lsmt;->b:Lsmw;

    .line 3
    invoke-virtual {v1, v0}, Lsmw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lsmt;->b:Lsmw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsmw;->a(Z)V

    .line 5
    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lsmt;->b:Lsmw;

    .line 6
    invoke-virtual {v0}, Lsmw;->c()V

    :try_start_0
    iget-object v0, p0, Lsmt;->a:Lsnx;

    .line 7
    invoke-interface {v0}, Lsnx;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsmt;->b:Lsmw;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsmw;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    iget-object v1, p0, Lsmt;->b:Lsmw;

    .line 8
    invoke-virtual {v1, v0}, Lsmw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object v1, p0, Lsmt;->b:Lsmw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsmw;->a(Z)V

    .line 10
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsmt;->a:Lsnx;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
