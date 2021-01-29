.class final Lbtf;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field final synthetic a:Lbth;


# direct methods
.method public constructor <init>(Lbth;)V
    .locals 0

    iput-object p1, p0, Lbtf;->a:Lbth;

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    const-string v1, "Tee"

    const-string v3, "closing leader stream"

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-static/range {v0 .. v5}, Ljdu;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, Lbtf;->a:Lbth;

    .line 3
    invoke-virtual {v0, v6}, Lbth;->a(I)V

    iget-object v0, p0, Lbtf;->a:Lbth;

    :try_start_0
    iget-object v1, v0, Lbth;->a:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "IOException closing audio track: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Tee"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljdu;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Lbth;->i:Z

    const-string v1, "Tee"

    const-string v2, "%s.close(): calling notifyAll(), then returning"

    .line 6
    invoke-static {v1, v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final read()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Single byte read not supported"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lbtf;->a:Lbth;

    iget-object v3, v2, Lbth;->f:[B

    .line 10
    array-length v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    monitor-enter v2

    :try_start_0
    iget-object v9, v2, Lbth;->j:Lbpv;

    if-nez v9, :cond_14

    .line 31
    iget-object v9, v2, Lbth;->k:[I

    .line 11
    aget v10, v9, v5

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_1

    const-string v0, "Tee"

    const-string v3, "readLeader position closed"

    .line 32
    invoke-static {v0, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v7, v4, :cond_0

    sub-int v0, v8, v6

    .line 33
    monitor-exit v2

    goto :goto_2

    .line 34
    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    add-int/2addr v10, v6

    .line 12
    aput v10, v9, v5

    :cond_2
    iget v6, v2, Lbth;->h:I

    const/4 v9, 0x1

    if-eq v7, v4, :cond_3

    add-int/2addr v6, v7

    iput v6, v2, Lbth;->h:I

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget v12, v2, Lbth;->b:I

    if-ge v7, v12, :cond_3

    const-string v0, "Tee"

    const-string v3, "readLeader short read"

    .line 45
    invoke-static {v0, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v2, Lbth;->i:Z

    .line 46
    monitor-exit v2

    goto :goto_1

    :cond_3
    if-ne v8, v0, :cond_4

    .line 35
    monitor-exit v2

    goto :goto_2

    :cond_4
    if-ne v6, v10, :cond_f

    iget-boolean v7, v2, Lbth;->i:Z

    if-eqz v7, :cond_6

    const-string v0, "Tee"

    const-string v3, "readLeader EOF"

    .line 36
    invoke-static {v0, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    monitor-exit v2

    :goto_1
    move v0, v8

    :goto_2
    if-nez v0, :cond_5

    return v4

    :cond_5
    return v0

    :cond_6
    iget v7, v2, Lbth;->b:I

    add-int/2addr v7, v6

    iget v12, v2, Lbth;->g:I

    sub-int/2addr v7, v12

    if-le v7, v3, :cond_f

    const-string v6, "Tee"

    const-string v7, "rewindBuffersLocked"

    .line 14
    invoke-static {v6, v7}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lbth;->k:[I

    .line 15
    aget v6, v6, v5

    iget v7, v2, Lbth;->c:I

    if-lt v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Loop;->a(Z)V

    iget-object v6, v2, Lbth;->k:[I

    .line 16
    aget v7, v6, v5

    iget v10, v2, Lbth;->c:I

    sub-int/2addr v7, v10

    .line 17
    array-length v10, v6

    const/4 v12, 0x0

    const v13, 0x7fffffff

    :goto_4
    if-ge v12, v10, :cond_9

    aget v14, v6, v12

    if-ge v14, v13, :cond_8

    move v13, v14

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_9
    iget v6, v2, Lbth;->h:I

    if-gt v13, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    .line 18
    :goto_5
    invoke-static {v6}, Loop;->b(Z)V

    .line 19
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v2, Lbth;->f:[B

    .line 20
    array-length v7, v7

    iget v10, v2, Lbth;->h:I

    iget v12, v2, Lbth;->b:I

    add-int/2addr v10, v12

    sub-int/2addr v10, v6

    if-gt v10, v7, :cond_e

    iput-boolean v9, v2, Lbth;->l:Z

    if-lt v6, v7, :cond_d

    const/4 v10, 0x0

    :goto_6
    iget-object v12, v2, Lbth;->k:[I

    .line 21
    array-length v13, v12

    if-eq v10, v13, :cond_c

    .line 22
    aget v13, v12, v10

    if-eq v13, v11, :cond_b

    sub-int/2addr v13, v7

    .line 23
    aput v13, v12, v10

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    sub-int/2addr v6, v7

    iget v10, v2, Lbth;->h:I

    sub-int/2addr v10, v7

    iput v10, v2, Lbth;->h:I

    iget v10, v2, Lbth;->e:I

    if-lt v10, v7, :cond_d

    sub-int/2addr v10, v7

    iput v10, v2, Lbth;->e:I

    :cond_d
    iput v6, v2, Lbth;->g:I

    iget-object v6, v2, Lbth;->k:[I

    .line 24
    aget v10, v6, v5

    move v6, v10

    goto :goto_7

    .line 25
    :cond_e
    new-instance v0, Lbpv;

    const-string v3, "Buffer overflow, no available space."

    const v4, 0x60016

    .line 43
    invoke-direct {v0, v3, v4}, Lbpv;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lbth;->j:Lbpv;

    iget-object v0, v2, Lbth;->j:Lbpv;

    .line 44
    throw v0

    .line 25
    :cond_f
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v6, v10, :cond_12

    iget-object v7, v2, Lbth;->f:[B

    .line 26
    array-length v7, v7

    if-ge v6, v7, :cond_10

    move v11, v6

    goto :goto_8

    :cond_10
    sub-int v11, v6, v7

    :goto_8
    sub-int/2addr v7, v11

    iget v12, v2, Lbth;->b:I

    if-lt v7, v12, :cond_11

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    .line 27
    :goto_9
    invoke-static {v9}, Loop;->a(Z)V

    :try_start_1
    iget-object v7, v2, Lbth;->a:Ljava/io/InputStream;

    iget-object v9, v2, Lbth;->f:[B

    iget v12, v2, Lbth;->b:I

    .line 28
    invoke-static {v7, v9, v11, v12}, Lpmh;->a(Ljava/io/InputStream;[BII)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v6, v7

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v3, "Tee"

    const-string v4, "readFromDelegate exception"

    .line 38
    invoke-static {v3, v4}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_2
    new-instance v3, Lbpv;

    const v4, 0x60015

    .line 39
    invoke-direct {v3, v0, v4}, Lbpv;-><init>(Ljava/lang/Throwable;I)V

    iput-object v3, v2, Lbth;->j:Lbpv;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v2, Lbth;->j:Lbpv;

    .line 41
    throw v0

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    const/4 v7, -0x1

    :goto_a
    sub-int/2addr v6, v10

    sub-int v9, v0, v8

    if-lt v6, v9, :cond_13

    move v6, v9

    :cond_13
    add-int v9, p2, v8

    move-object/from16 v11, p1

    .line 29
    invoke-virtual {v2, v10, v11, v9, v6}, Lbth;->a(I[BII)V

    add-int/2addr v8, v6

    goto/16 :goto_0

    :cond_14
    :try_start_3
    const-string v0, "Tee"

    const-string v3, "readLeader exception"

    .line 30
    invoke-static {v0, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbth;->j:Lbpv;

    .line 31
    throw v0

    :catchall_1
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
