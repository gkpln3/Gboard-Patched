.class final Ljvk;
.super Ljvj;
.source "PG"


# instance fields
.field private final b:Ljvm;

.field private final c:Lqgh;

.field private final d:Ljava/lang/String;

.field private final e:Lbra;

.field private final f:Lbql;

.field private final g:Ljvh;


# direct methods
.method public constructor <init>(Ljvm;Lqgh;Ljava/lang/String;Lbra;Lbql;Ljvh;)V
    .locals 1

    const-string v0, "PairHttpDown"

    .line 1
    invoke-direct {p0, v0}, Ljvj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljvk;->b:Ljvm;

    iput-object p2, p0, Ljvk;->c:Lqgh;

    iput-object p3, p0, Ljvk;->d:Ljava/lang/String;

    iput-object p4, p0, Ljvk;->e:Lbra;

    iput-object p5, p0, Ljvk;->f:Lbql;

    iput-object p6, p0, Ljvk;->g:Ljvh;

    return-void
.end method

.method private final a(Lbqs;)V
    .locals 6

    const-string v0, "PairHttpConnection"

    const-string v1, "[Download] starting read"

    .line 2
    invoke-static {v0, v1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljwd;

    .line 3
    invoke-static {p1}, Lbqx;->a(Lbqs;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljwd;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljvj;->a()V

    .line 5
    invoke-virtual {v3}, Ljwd;->a()Lrey;

    move-result-object p1

    iget-object v2, p0, Ljvk;->b:Ljvm;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2, v4}, Ljvm;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Ljvk;->g:Ljvh;

    new-instance v2, Lbsh;

    const v4, 0x1000c

    .line 9
    invoke-direct {v2, v4}, Lbsh;-><init>(I)V

    invoke-interface {p1, v2}, Ljvh;->b(Lbsh;)V

    goto :goto_1

    :cond_1
    const-string v2, "[Download] S3Response received"

    .line 7
    invoke-static {v0, v2}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ljvk;->g:Ljvh;

    .line 8
    invoke-interface {v2, p1}, Ljvh;->a(Lrey;)V

    iget v2, p1, Lrey;->a:I

    invoke-static {v2}, Lrfp;->b(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    :goto_0
    iget p1, p1, Lrey;->a:I

    invoke-static {p1}, Lrfp;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    if-ne p1, v4, :cond_0

    :cond_3
    :goto_1
    const-string p1, "[Download] exit"

    .line 10
    invoke-static {v0, p1}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v3}, Lpmq;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 11
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljvj;->a()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "[Download] exception - exit %s"

    invoke-static {v0, v4, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljvk;->b:Ljvm;

    .line 13
    invoke-virtual {v0, v1}, Ljvm;->a(I)Z

    .line 14
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_4

    const v0, 0x10025

    goto :goto_4

    .line 15
    :cond_4
    instance-of v0, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_5

    const v0, 0x10026

    goto :goto_4

    .line 16
    :cond_5
    instance-of v0, p1, Lqyz;

    if-eqz v0, :cond_6

    const v0, 0x10027

    goto :goto_4

    :cond_6
    const v0, 0x1000e

    .line 14
    :goto_4
    iget-object v1, p0, Ljvk;->g:Ljvh;

    new-instance v3, Lbsh;

    .line 17
    invoke-direct {v3, p1, v0}, Lbsh;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v1, v3}, Ljvh;->b(Lbsh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-static {v2}, Lpmq;->a(Ljava/io/Closeable;)V

    return-void

    :goto_5
    invoke-static {v2}, Lpmq;->a(Ljava/io/Closeable;)V

    .line 19
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final c()Z
    .locals 10

    const-string v0, "PairHttpConnection"

    .line 20
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljvk;->c:Lqgh;

    iget-object v1, v1, Lqgh;->b:Lqgg;

    if-nez v1, :cond_0

    .line 21
    sget-object v1, Lqgg;->g:Lqgg;

    :cond_0
    iget-object v1, v1, Lqgg;->b:Ljava/lang/String;

    iget-object v2, p0, Ljvk;->d:Ljava/lang/String;

    const-string v3, "[Download] Opening url=%s suffix=%s"

    .line 22
    invoke-static {v0, v3, v1, v2}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ljvk;->c:Lqgh;

    iget-object v4, v4, Lqgh;->b:Lqgg;

    if-nez v4, :cond_2

    .line 23
    sget-object v4, Lqgg;->g:Lqgg;

    :cond_2
    iget-object v5, p0, Ljvk;->d:Ljava/lang/String;

    const/16 v6, 0x26

    .line 24
    invoke-static {v4, v5, v6}, Ljvk;->a(Lqgg;Ljava/lang/String;I)Lbrg;

    move-result-object v4

    iget-object v5, p0, Ljvk;->e:Lbra;

    sget-object v6, Lbqx;->a:Lbqs;

    iget-object v7, p0, Ljvk;->f:Lbql;

    .line 25
    invoke-interface {v5, v4, v6, v7}, Lbra;->a(Lbrg;Lbqs;Lbql;)Lqbe;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lbrb; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lbpv; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-static {v4}, Ljfp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrh;

    .line 27
    invoke-virtual {v5}, Lbrh;->b()Lbri;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lbrb; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbpv; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v5}, Lbrh;->a()Lbqs;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbrb; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbpv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_5

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    move-object v6, v3

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v6, v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v5

    move-object v6, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_7
    move-exception v4

    move-object v6, v3

    move-object v5, v4

    move-object v4, v6

    :goto_0
    :try_start_3
    const-string v7, "Connecting to the down stream failed unexpectedly."

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v5, v7, v1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Ljfp;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lbsh;

    const v7, 0x10033

    .line 31
    invoke-direct {v1, v5, v7}, Lbsh;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v4, v3

    move-object v6, v4

    .line 33
    :goto_1
    new-instance v5, Lbsh;

    const v7, 0x10023

    .line 32
    invoke-direct {v5, v1, v7}, Lbsh;-><init>(Ljava/lang/Throwable;I)V

    move-object v1, v5

    :goto_2
    move-object v5, v4

    move-object v4, v3

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v4, v3

    .line 33
    :goto_3
    invoke-virtual {v1}, Lbrb;->a()Lbri;

    move-result-object v6

    move-object v1, v3

    move-object v5, v4

    move-object v4, v1

    goto :goto_5

    :catch_a
    move-exception v4

    move-object v6, v3

    move-object v5, v4

    move-object v4, v6

    :goto_4
    const-string v7, "Malformed URL \'%s\' with suffix \'%s\'"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 46
    iget-object v9, p0, Ljvk;->c:Lqgh;

    iget-object v9, v9, Lqgh;->b:Lqgg;

    if-nez v9, :cond_3

    .line 34
    sget-object v9, Lqgg;->g:Lqgg;

    :cond_3
    iget-object v9, v9, Lqgg;->b:Ljava/lang/String;

    aput-object v9, v8, v1

    iget-object v1, p0, Ljvk;->d:Ljava/lang/String;

    aput-object v1, v8, v2

    .line 35
    invoke-static {v0, v7, v8}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljfp;->a()V

    new-instance v1, Lbsh;

    const v7, 0x10001

    .line 37
    invoke-direct {v1, v5, v7}, Lbsh;-><init>(Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_5
    if-nez v1, :cond_6

    .line 39
    :try_start_4
    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Download"

    .line 40
    invoke-static {v6, v1}, Ljxc;->a(Lbri;Ljava/lang/String;)V

    .line 41
    invoke-static {v5}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lbsh; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :try_start_5
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "[Download] Connected, Content-type: %s"

    const-string v7, "Content-Type"

    .line 48
    invoke-virtual {v6, v7, v3}, Lbri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v0, v1, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_4
    invoke-direct {p0, v4}, Ljvk;->a(Lbqs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_5

    .line 46
    invoke-static {v5}, Ljvm;->a(Lqbe;)V

    :cond_5
    return v2

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_6

    .line 38
    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catch Lbsh; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    :goto_6
    :try_start_7
    iget-object v1, p0, Ljvk;->b:Ljvm;

    const/4 v3, 0x3

    .line 43
    invoke-virtual {v1, v3}, Ljvm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lbsg;

    if-eqz v1, :cond_7

    goto :goto_7

    .line 46
    :cond_7
    iget-object v1, p0, Ljvk;->g:Ljvh;

    new-instance v3, Lbsd;

    .line 45
    invoke-direct {v3, v0}, Lbsd;-><init>(Lbsh;)V

    invoke-interface {v1, v3}, Ljvh;->a(Lbsh;)V

    goto :goto_8

    .line 43
    :cond_8
    :goto_7
    iget-object v1, p0, Ljvk;->g:Ljvh;

    .line 44
    invoke-interface {v1, v0}, Ljvh;->b(Lbsh;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    if-eqz v5, :cond_9

    .line 46
    invoke-static {v5}, Ljvm;->a(Lqbe;)V

    :cond_9
    return v2

    :goto_9
    move-object v3, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v4

    :goto_a
    if-eqz v3, :cond_a

    invoke-static {v3}, Ljvm;->a(Lqbe;)V

    .line 51
    :cond_a
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
