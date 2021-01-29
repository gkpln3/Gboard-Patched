.class final Lrzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzy;


# instance fields
.field public final a:Lrzi;

.field private final b:Lrld;

.field private final c:Lrvn;


# direct methods
.method public constructor <init>(Lrzi;Lrvn;Lrld;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzh;->a:Lrzi;

    iput-object p2, p0, Lrzh;->c:Lrvn;

    iput-object p3, p0, Lrzh;->b:Lrld;

    new-instance p1, Lrzg;

    .line 1
    invoke-direct {p1, p0}, Lrzg;-><init>(Lrzh;)V

    .line 2
    sget-object p2, Lqag;->a:Lqag;

    .line 1
    invoke-virtual {p3, p1, p2}, Lrlk;->a(Lrle;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrzh;->a:Lrzi;

    .line 34
    sget v1, Lrzi;->k:I

    .line 35
    iget-object v1, v0, Lrzi;->c:Lsep;

    .line 34
    sget v1, Lseo;->a:I

    .line 36
    :try_start_0
    iget-boolean v0, v0, Lrzi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzh;->a:Lrzi;

    .line 37
    :goto_0
    iget-object v0, v0, Lrzi;->c:Lsep;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrzh;->c:Lrvn;

    .line 38
    invoke-virtual {v0}, Lrvn;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iget-object v0, p0, Lrzh;->a:Lrzi;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lrzh;->a:Lrzi;

    .line 37
    iget-object v1, v1, Lrzi;->c:Lsep;

    .line 39
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lrpa;)V
    .locals 2

    iget-object v0, p0, Lrzh;->a:Lrzi;

    .line 3
    sget v1, Lrzi;->k:I

    .line 4
    iget-object v0, v0, Lrzi;->c:Lsep;

    .line 3
    sget v0, Lseo;->a:I

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrzh;->a:Lrzi;

    .line 6
    invoke-static {p1}, Lrzi;->a(Lrzi;)V

    iget-object p1, p0, Lrzh;->c:Lrvn;

    .line 7
    invoke-virtual {p1}, Lrvn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lrzh;->b:Lrld;

    .line 8
    invoke-virtual {p1, v0}, Lrld;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object p1, p0, Lrzh;->a:Lrzi;

    .line 10
    iget-object p1, p1, Lrzi;->c:Lsep;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    iget-object v1, p0, Lrzh;->b:Lrld;

    .line 8
    invoke-virtual {v1, v0}, Lrld;->a(Ljava/lang/Throwable;)V

    .line 9
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    iget-object v0, p0, Lrzh;->a:Lrzi;

    .line 10
    iget-object v0, v0, Lrzi;->c:Lsep;

    .line 11
    throw p1
.end method

.method public final a(Lsap;)V
    .locals 3

    iget-object v0, p0, Lrzh;->a:Lrzi;

    .line 18
    sget v1, Lrzi;->k:I

    .line 19
    iget-object v1, v0, Lrzi;->c:Lsep;

    .line 18
    sget v1, Lseo;->a:I

    .line 20
    :try_start_0
    iget-boolean v0, v0, Lrzi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 22
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lsap;->c()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v1, p0, Lrzh;->c:Lrvn;

    iget-object v2, p0, Lrzh;->a:Lrzi;

    .line 23
    iget-object v2, v2, Lrzi;->b:Lrnm;

    iget-object v2, v2, Lrnm;->d:Lrnk;

    .line 24
    invoke-interface {v2, v0}, Lrnk;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lrvn;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v0}, Lrtz;->a(Ljava/io/Closeable;)V

    .line 29
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 30
    :try_start_4
    invoke-static {p1}, Lrtz;->a(Lsap;)V

    .line 31
    invoke-static {v0}, Lowr;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lrtz;->a(Lsap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :cond_1
    iget-object p1, p0, Lrzh;->a:Lrzi;

    .line 27
    iget-object p1, p1, Lrzi;->c:Lsep;

    return-void

    :catchall_2
    move-exception p1

    .line 21
    iget-object v0, p0, Lrzh;->a:Lrzi;

    .line 27
    iget-object v0, v0, Lrzi;->c:Lsep;

    .line 33
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrzh;->a:Lrzi;

    .line 12
    sget v1, Lrzi;->k:I

    .line 13
    iget-object v1, v0, Lrzi;->c:Lsep;

    .line 12
    sget v1, Lseo;->a:I

    .line 14
    :try_start_0
    iget-boolean v0, v0, Lrzi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzh;->a:Lrzi;

    .line 15
    :goto_0
    iget-object v0, v0, Lrzi;->c:Lsep;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lrzh;->c:Lrvn;

    .line 16
    invoke-virtual {v0}, Lrvn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Lrzh;->a:Lrzi;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lrzh;->a:Lrzi;

    .line 15
    iget-object v1, v1, Lrzi;->c:Lsep;

    .line 17
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
