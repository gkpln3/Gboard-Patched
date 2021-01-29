.class final Lsmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsny;


# instance fields
.field final synthetic a:Lsny;

.field final synthetic b:Lsmw;


# direct methods
.method public constructor <init>(Lsmw;Lsny;)V
    .locals 0

    iput-object p1, p0, Lsmu;->b:Lsmw;

    iput-object p2, p0, Lsmu;->a:Lsny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsoa;
    .locals 1

    iget-object v0, p0, Lsmu;->b:Lsmw;

    return-object v0
.end method

.method public final b(Lsmz;J)J
    .locals 1

    iget-object v0, p0, Lsmu;->b:Lsmw;

    .line 6
    invoke-virtual {v0}, Lsmw;->c()V

    :try_start_0
    iget-object v0, p0, Lsmu;->a:Lsny;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lsny;->b(Lsmz;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lsmu;->b:Lsmw;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p3, v0}, Lsmw;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Lsmu;->b:Lsmw;

    .line 8
    invoke-virtual {p2, p1}, Lsmw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object p2, p0, Lsmu;->b:Lsmw;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lsmw;->a(Z)V

    .line 10
    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lsmu;->b:Lsmw;

    .line 1
    invoke-virtual {v0}, Lsmw;->c()V

    :try_start_0
    iget-object v0, p0, Lsmu;->a:Lsny;

    .line 2
    invoke-interface {v0}, Lsny;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsmu;->b:Lsmw;

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
    iget-object v1, p0, Lsmu;->b:Lsmw;

    .line 3
    invoke-virtual {v1, v0}, Lsmw;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lsmu;->b:Lsmw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsmw;->a(Z)V

    .line 5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsmu;->a:Lsny;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
