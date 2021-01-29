.class public final Lsgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lsje;

.field b:I

.field c:I

.field final d:Lsgo;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    sget-object v0, Lsmc;->a:Lsmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsgo;

    .line 1
    invoke-direct {v1, p0}, Lsgo;-><init>(Lsgu;)V

    iput-object v1, p0, Lsgu;->d:Lsgo;

    .line 2
    invoke-static {v0, p1, p2, p3}, Lsje;->a(Lsmc;Ljava/io/File;J)Lsje;

    move-result-object p1

    iput-object p1, p0, Lsgu;->a:Lsje;

    return-void
.end method

.method static a(Lsnb;)I
    .locals 19

    :try_start_0
    move-object/from16 v0, p0

    check-cast v0, Lsnt;

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lsnt;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    move-object/from16 v5, p0

    check-cast v5, Lsnt;

    .line 9
    invoke-virtual {v5, v3, v4}, Lsnt;->b(J)Z

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    move-object/from16 v3, p0

    check-cast v3, Lsnt;

    iget-object v3, v3, Lsnt;->a:Lsmz;

    int-to-long v8, v1

    .line 10
    invoke-virtual {v3, v8, v9}, Lsmz;->c(J)B

    move-result v3

    if-lt v3, v6, :cond_0

    if-le v3, v5, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-ne v3, v4, :cond_3

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-array v2, v7, [Ljava/lang/Object;

    .line 25
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    :goto_1
    move-object/from16 v1, p0

    check-cast v1, Lsnt;

    iget-object v1, v1, Lsnt;->a:Lsmz;

    iget-wide v2, v1, Lsmz;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_13

    const-wide/16 v2, -0x7

    move-wide v10, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v1, Lsmz;->a:Lsnu;

    .line 11
    iget-object v0, v15, Lsnu;->a:[B

    .line 12
    iget v8, v15, Lsnu;->b:I

    .line 13
    iget v9, v15, Lsnu;->c:I

    :goto_3
    if-ge v8, v9, :cond_d

    .line 14
    aget-byte v7, v0, v8

    if-lt v7, v6, :cond_9

    if-gt v7, v5, :cond_9

    rsub-int/lit8 v5, v7, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v18, v10, v16

    if-ltz v18, :cond_6

    cmp-long v18, v10, v16

    if-nez v18, :cond_5

    move/from16 v17, v7

    int-to-long v6, v5

    cmp-long v18, v6, v2

    if-gez v18, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0xa

    mul-long v10, v10, v6

    int-to-long v5, v5

    add-long/2addr v10, v5

    goto :goto_6

    :cond_6
    move/from16 v17, v7

    :goto_4
    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    .line 21
    invoke-virtual {v0, v10, v11}, Lsmz;->l(J)V

    move/from16 v5, v17

    invoke-virtual {v0, v5}, Lsmz;->c(I)V

    if-nez v13, :cond_7

    .line 22
    invoke-virtual {v0}, Lsmz;->e()B

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Number too large: "

    .line 23
    invoke-virtual {v0}, Lsmz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v5, v7

    if-ne v5, v4, :cond_a

    if-nez v12, :cond_a

    const-wide/16 v5, -0x1

    add-long/2addr v2, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    add-int/2addr v12, v6

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x1

    if-nez v12, :cond_c

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 23
    :cond_b
    new-instance v2, Ljava/lang/String;

    .line 20
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_7
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    :goto_8
    if-ne v8, v9, :cond_e

    .line 15
    invoke-virtual {v15}, Lsnu;->b()Lsnu;

    move-result-object v0

    iput-object v0, v1, Lsmz;->a:Lsnu;

    .line 16
    invoke-static {v15}, Lsnv;->a(Lsnu;)V

    goto :goto_9

    .line 19
    :cond_e
    iput v8, v15, Lsnu;->b:I

    :goto_9
    if-nez v14, :cond_10

    .line 16
    iget-object v0, v1, Lsmz;->a:Lsnu;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    const/16 v5, 0x39

    const/16 v6, 0x30

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_10
    :goto_a
    iget-wide v2, v1, Lsmz;->b:J

    int-to-long v4, v12

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lsmz;->b:J

    if-eqz v13, :cond_11

    goto :goto_b

    :cond_11
    neg-long v10, v10

    .line 17
    :goto_b
    invoke-interface/range {p0 .. p0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-ltz v3, :cond_12

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v10, v1

    if-gtz v3, :cond_12

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    long-to-int v0, v10

    return v0

    :cond_12
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected an int but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    .line 27
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public static a(Lshu;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lshu;->e:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lsnc;->a(Ljava/lang/String;)Lsnc;

    move-result-object p0

    const-string v0, "MD5"

    .line 7
    invoke-virtual {p0, v0}, Lsnc;->b(Ljava/lang/String;)Lsnc;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lsnc;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lsjb;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lsjb;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsgu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsgu;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lsig;)V
    .locals 1

    iget-object v0, p0, Lsgu;->a:Lsje;

    iget-object p1, p1, Lsig;->a:Lshu;

    .line 28
    invoke-static {p1}, Lsgu;->a(Lshu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsje;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lsix;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsgu;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsgu;->g:I

    iget-object v0, p1, Lsix;->a:Lsig;

    if-eqz v0, :cond_0

    iget p1, p0, Lsgu;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsgu;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p1, Lsix;->b:Lsij;

    if-eqz p1, :cond_1

    iget p1, p0, Lsgu;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsgu;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lsgu;->a:Lsje;

    .line 4
    invoke-virtual {v0}, Lsje;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lsgu;->a:Lsje;

    .line 5
    invoke-virtual {v0}, Lsje;->flush()V

    return-void
.end method
