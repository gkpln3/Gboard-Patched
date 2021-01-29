.class public abstract Lpme;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public final a(Ljava/nio/charset/Charset;)Lprm;
    .locals 1

    new-instance v0, Lpmc;

    .line 1
    invoke-direct {v0, p0, p1}, Lpmc;-><init>(Lpme;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(Lpmb;)V
    .locals 2

    .line 2
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lpme;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpmm;->a(Ljava/io/Closeable;)V

    check-cast p1, Lpmo;

    .line 4
    invoke-virtual {p1}, Lpmo;->b()Ljava/io/FileOutputStream;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 6
    invoke-static {v1, p1}, Lpmh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lpmm;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {v0}, Lpmm;->close()V

    .line 9
    throw p1
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lpme;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public c()Lovs;
    .locals 1

    sget-object v0, Loum;->a:Loum;

    return-object v0
.end method

.method public d()[B
    .locals 4

    .line 14
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lpme;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpmm;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-virtual {p0}, Lpme;->c()Lovs;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lovs;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lpmh;->a(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lpmh;->a(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lpmm;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {v0, v1}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lpmm;->close()V

    .line 22
    throw v1
.end method
