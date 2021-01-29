.class Ljvl;
.super Ljvj;
.source "PG"


# instance fields
.field protected final b:Ljvh;

.field private final c:Ljvm;

.field private final d:Lqgg;

.field private final e:Ljava/lang/String;

.field private final f:Lbra;

.field private final g:Lbql;

.field private final h:Ljwj;


# direct methods
.method public constructor <init>(Ljvm;Lqgg;Ljava/lang/String;Lbra;Lbql;Ljwj;Ljvh;)V
    .locals 1

    const-string v0, "PairHttpUp"

    .line 1
    invoke-direct {p0, v0}, Ljvj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljvl;->c:Ljvm;

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ljvl;->d:Lqgg;

    .line 3
    invoke-static {p3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ljvl;->e:Ljava/lang/String;

    .line 4
    invoke-static {p4}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ljvl;->f:Lbra;

    .line 5
    invoke-static {p5}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Ljvl;->g:Lbql;

    .line 6
    invoke-static {p6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Ljvl;->h:Ljwj;

    iput-object p7, p0, Ljvl;->b:Ljvh;

    return-void
.end method

.method private final a(Lbqs;)Lqbe;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljvl;->d:Lqgg;

    iget-object v1, p0, Ljvl;->e:Ljava/lang/String;

    const/16 v2, 0x25

    .line 7
    invoke-static {v0, v1, v2}, Ljvl;->a(Lqgg;Ljava/lang/String;I)Lbrg;

    move-result-object v0

    iget-object v1, p0, Ljvl;->f:Lbra;

    iget-object v2, p0, Ljvl;->g:Lbql;

    .line 8
    invoke-interface {v1, v0, p1, v2}, Lbra;->a(Lbrg;Lbqs;Lbql;)Lqbe;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljvl;->d:Lqgg;

    iget-object v2, v2, Lqgg;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljvl;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "PairHttpConnection"

    const-string v2, "Malformed URL \'%s\' with suffix \'%s\'"

    .line 9
    invoke-static {v1, v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljfp;->a()V

    new-instance v0, Lbsh;

    const v1, 0x10002

    .line 11
    invoke-direct {v0, p1, v1}, Lbsh;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method protected a(Ljwc;)Z
    .locals 9

    iget-object v0, p0, Ljvl;->h:Ljwj;

    .line 52
    invoke-interface {v0}, Ljwj;->a()Ljwm;

    move-result-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljvj;->a()V

    .line 54
    invoke-virtual {v0}, Ljwm;->a()Lrew;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljvj;->a()V

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v3, v1, Lqyk;->bx:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 56
    sget-object v3, Lrad;->a:Lrad;

    invoke-virtual {v3, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v3

    invoke-interface {v3, v1}, Lral;->b(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lqyk;->bx:I

    :cond_1
    const/16 v5, 0x4000

    const-string v6, "PairHttpConnection"

    if-le v3, v5, :cond_2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v7, "S3 request >16K, might fail (size=%d) http://b/15866117"

    .line 58
    invoke-static {v6, v7, v5}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "[Upload] sending request. Size: %s"

    invoke-static {v6, v5, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, v1, Lrew;->e:Z

    iget-boolean v5, p1, Ljwc;->c:Z

    xor-int/2addr v5, v2

    .line 60
    invoke-static {v5}, Loop;->b(Z)V

    const-string v5, "S3RequestStream"

    .line 61
    invoke-static {v5}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljdu;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "S3Request: %s"

    .line 62
    invoke-static {v5, v6, v1}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget v6, v1, Lqyk;->bx:I

    if-ne v6, v4, :cond_4

    .line 63
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, v1}, Lral;->b(Ljava/lang/Object;)I

    move-result v6

    iput v6, v1, Lqyk;->bx:I

    :cond_4
    iget-object v4, p1, Ljwc;->b:Lbro;

    new-instance v7, Ljwb;

    .line 64
    invoke-direct {v7, v6, v1}, Ljwb;-><init>(ILrew;)V

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v4, v6, v7}, Lbro;->a(ILbrn;)V

    if-eqz v3, :cond_5

    iget-boolean v3, p1, Ljwc;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p1, Ljwc;->b:Lbro;

    .line 65
    sget-object v4, Lbqe;->a:Lbqe;

    invoke-virtual {v3, v4}, Lbro;->a(Lbqe;)V

    const-string v3, "Sending EOF."

    .line 66
    invoke-static {v5, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p1, Ljwc;->c:Z

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lrew;->e:Z

    if-eqz v1, :cond_0

    :cond_6
    return v2
.end method

.method public final c()Z
    .locals 10

    const-string v0, "PairHttpConnection"

    .line 12
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljvl;->d:Lqgg;

    iget-object v1, v1, Lqgg;->b:Ljava/lang/String;

    iget-object v2, p0, Ljvl;->e:Ljava/lang/String;

    const-string v3, "[Upload] url=%s suffix=%s"

    .line 13
    invoke-static {v0, v3, v1, v2}, Ljdu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljvj;->a()V

    const/4 v3, 0x7

    .line 15
    invoke-static {v3}, Lbrw;->a(I)V

    new-instance v3, Lbro;

    iget-object v4, p0, Ljvl;->f:Lbra;

    invoke-interface {v4}, Lbra;->a()Lbqg;

    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Lbro;-><init>(Lbqg;)V

    .line 17
    new-instance v4, Ljwc;

    iget-object v5, p0, Ljvl;->d:Lqgg;

    iget-object v5, v5, Lqgg;->e:Ljava/lang/String;

    .line 18
    invoke-direct {v4, v3, v5}, Ljwc;-><init>(Lbro;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v3}, Ljvl;->a(Lbqs;)Lqbe;

    move-result-object v3
    :try_end_0
    .catch Lbsh; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x8

    .line 20
    :try_start_1
    invoke-static {v5}, Lbrw;->a(I)V

    const-string v5, "[Upload] Connected"

    .line 21
    invoke-static {v0, v5}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljvj;->a()V

    .line 23
    invoke-virtual {p0, v4}, Ljvl;->a(Ljwc;)Z

    move-result v4
    :try_end_1
    .catch Lbsh; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/16 v6, 0x17

    .line 24
    :try_start_2
    invoke-static {v6}, Lbrw;->a(I)V

    .line 25
    invoke-virtual {p0}, Ljvj;->a()V
    :try_end_2
    .catch Lbsh; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    :try_start_3
    invoke-static {v3}, Ljfp;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrh;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbsh; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    invoke-virtual {v6}, Lbrh;->b()Lbri;

    move-result-object v7
    :try_end_4
    .catch Lbpv; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbsh; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v8, "Upload"

    .line 32
    invoke-static {v7, v8}, Ljxc;->a(Lbri;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Ljdu;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "[Upload] response code %d"

    iget v7, v7, Lbri;->a:I

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v8, v7}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljvj;->a()V
    :try_end_5
    .catch Lbsh; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v7, Ljwd;

    .line 36
    invoke-virtual {v6}, Lbrh;->a()Lbqs;

    move-result-object v6

    invoke-static {v6}, Lbqx;->a(Lbqs;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljwd;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    .line 37
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Ljvj;->a()V

    .line 38
    invoke-virtual {v7}, Ljwd;->a()Lrey;

    move-result-object v6

    .line 39
    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_4

    iget-object v8, p0, Ljvl;->c:Ljvm;

    .line 40
    invoke-virtual {v8, v2}, Ljvm;->a(I)Z

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_4
    :goto_0
    const-string v8, "[Upload] S3Response received"

    .line 41
    invoke-static {v0, v8}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Ljvl;->b:Ljvh;

    .line 42
    invoke-interface {v8, v6}, Ljvh;->a(Lrey;)V

    iget v8, v6, Lrey;->a:I

    invoke-static {v8}, Lrfp;->b(I)I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    :goto_1
    iget v6, v6, Lrey;->a:I

    invoke-static {v6}, Lrfp;->b(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    :cond_6
    const-string v6, "[Upload] exit"

    .line 43
    invoke-static {v0, v6}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 45
    :goto_2
    :try_start_8
    invoke-static {v7}, Lpmq;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Lbsh; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v6

    move-object v7, v1

    const/4 v1, 0x0

    .line 44
    :goto_3
    :try_start_9
    invoke-virtual {p0}, Ljvj;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-gtz v1, :cond_8

    goto :goto_2

    :goto_4
    if-nez v3, :cond_7

    goto :goto_8

    .line 50
    :cond_7
    invoke-static {v3}, Ljvm;->a(Lqbe;)V

    return v2

    :cond_8
    :try_start_a
    const-string v1, "[Upload] exception - exit"

    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v6, v1, v5}, Ljdu;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbsh;

    const v1, 0x1000d

    .line 47
    invoke-direct {v0, v6, v1}, Lbsh;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v7

    .line 45
    :goto_5
    :try_start_b
    invoke-static {v1}, Lpmq;->a(Ljava/io/Closeable;)V

    .line 48
    throw v0

    :catch_2
    move-exception v0

    .line 29
    new-instance v1, Lbsh;

    const v5, 0x10009

    .line 31
    invoke-direct {v1, v0, v5}, Lbsh;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    :catch_3
    move-exception v1

    const-string v6, "Connecting to the up stream failed unexpectedly."

    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1, v6, v5}, Ljdu;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v1}, Ljfp;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lbsh;

    const v5, 0x10032

    .line 29
    invoke-direct {v0, v1, v5}, Lbsh;-><init>(Ljava/lang/Throwable;I)V

    throw v0
    :try_end_b
    .catch Lbsh; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    :goto_6
    const/4 v4, 0x1

    .line 50
    :goto_7
    :try_start_c
    iget-object v3, p0, Ljvl;->b:Ljvh;

    .line 49
    invoke-interface {v3, v0}, Ljvh;->b(Lbsh;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v4, :cond_a

    if-nez v1, :cond_9

    goto :goto_8

    .line 50
    :cond_9
    invoke-static {v1}, Ljvm;->a(Lqbe;)V

    return v2

    :cond_a
    :goto_8
    return v4

    :catchall_5
    move-exception v0

    :goto_9
    move v2, v4

    :goto_a
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljvm;->a(Lqbe;)V

    .line 51
    :cond_b
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
