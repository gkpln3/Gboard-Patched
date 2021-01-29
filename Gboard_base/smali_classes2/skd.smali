.class final Lskd;
.super Lskb;
.source "PG"


# instance fields
.field final synthetic e:Lskh;

.field private final f:Lshu;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lskh;Lshu;)V
    .locals 2

    iput-object p1, p0, Lskd;->e:Lskh;

    .line 1
    invoke-direct {p0, p1}, Lskb;-><init>(Lskh;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lskd;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lskd;->h:Z

    iput-object p2, p0, Lskd;->f:Lshu;

    return-void
.end method


# virtual methods
.method public final b(Lsmz;J)J
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lskd;->b:Z

    if-nez v0, :cond_1b

    .line 4
    iget-boolean v0, v1, Lskd;->h:Z

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v4, v1, Lskd;->g:J

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v8, v4, v2

    if-nez v8, :cond_16

    :cond_1
    cmp-long v8, v4, v2

    if-eqz v8, :cond_2

    iget-object v4, v1, Lskd;->e:Lskh;

    iget-object v4, v4, Lskh;->c:Lsnb;

    .line 5
    invoke-interface {v4}, Lsnb;->l()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v4, v1, Lskd;->e:Lskh;

    iget-object v4, v4, Lskh;->c:Lsnb;

    move-object v5, v4

    check-cast v5, Lsnt;

    const-wide/16 v8, 0x1

    .line 6
    invoke-virtual {v5, v8, v9}, Lsnt;->a(J)V

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v8, v5, 0x1

    int-to-long v9, v8

    move-object v11, v4

    check-cast v11, Lsnt;

    .line 7
    invoke-virtual {v11, v9, v10}, Lsnt;->b(J)Z

    move-result v9

    const/16 v10, 0x46

    const/16 v11, 0x66

    const/16 v12, 0x41

    const/16 v13, 0x39

    const/16 v14, 0x61

    const/16 v15, 0x30

    const/4 v2, 0x1

    if-eqz v9, :cond_8

    move-object v3, v4

    check-cast v3, Lsnt;

    iget-object v3, v3, Lsnt;->a:Lsmz;

    int-to-long v6, v5

    .line 8
    invoke-virtual {v3, v6, v7}, Lsmz;->c(J)B

    move-result v3

    if-lt v3, v15, :cond_3

    if-le v3, v13, :cond_5

    :cond_3
    if-lt v3, v14, :cond_4

    if-le v3, v11, :cond_5

    :cond_4
    if-lt v3, v12, :cond_6

    if-le v3, v10, :cond_5

    goto :goto_1

    :cond_5
    move v5, v8

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    new-instance v4, Ljava/lang/NumberFormatException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_8
    :goto_2
    check-cast v4, Lsnt;

    iget-object v3, v4, Lsnt;->a:Lsmz;

    iget-wide v4, v3, Lsmz;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1a

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    iget-object v8, v3, Lsmz;->a:Lsnu;

    .line 9
    iget-object v9, v8, Lsnu;->a:[B

    .line 10
    iget v2, v8, Lsnu;->b:I

    .line 11
    iget v0, v8, Lsnu;->c:I

    :goto_4
    if-ge v2, v0, :cond_10

    .line 12
    aget-byte v10, v9, v2

    if-lt v10, v15, :cond_9

    if-gt v10, v13, :cond_9

    add-int/lit8 v19, v10, -0x30

    :goto_5
    move/from16 v11, v19

    goto :goto_6

    :cond_9
    if-lt v10, v14, :cond_a

    if-gt v10, v11, :cond_a

    add-int/lit8 v19, v10, -0x57

    goto :goto_5

    :cond_a
    if-lt v10, v12, :cond_d

    const/16 v11, 0x46

    if-gt v10, v11, :cond_d

    add-int/lit8 v18, v10, -0x37

    move/from16 v11, v18

    :goto_6
    const-wide/high16 v20, -0x1000000000000000L    # -3.105036184601418E231

    and-long v20, v4, v20

    const-wide/16 v16, 0x0

    cmp-long v18, v20, v16

    if-eqz v18, :cond_c

    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    .line 25
    invoke-virtual {v0, v4, v5}, Lsmz;->k(J)V

    invoke-virtual {v0, v10}, Lsmz;->c(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Number too large: "

    .line 26
    invoke-virtual {v0}, Lsmz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x46

    const/16 v11, 0x66

    goto :goto_4

    :cond_d
    if-nez v6, :cond_f

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 26
    :cond_e
    new-instance v3, Ljava/lang/String;

    .line 24
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_8
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v7, 0x1

    :cond_10
    if-ne v2, v0, :cond_11

    .line 13
    invoke-virtual {v8}, Lsnu;->b()Lsnu;

    move-result-object v0

    iput-object v0, v3, Lsmz;->a:Lsnu;

    .line 14
    invoke-static {v8}, Lsnv;->a(Lsnu;)V

    goto :goto_9

    .line 23
    :cond_11
    iput v2, v8, Lsnu;->b:I

    :goto_9
    if-nez v7, :cond_13

    .line 14
    iget-object v0, v3, Lsmz;->a:Lsnu;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x46

    const/16 v11, 0x66

    goto/16 :goto_3

    :cond_13
    :goto_a
    iget-wide v7, v3, Lsmz;->b:J

    int-to-long v9, v6

    sub-long/2addr v7, v9

    iput-wide v7, v3, Lsmz;->b:J

    iput-wide v4, v1, Lskd;->g:J

    iget-object v0, v1, Lskd;->e:Lskh;

    iget-object v0, v0, Lskh;->c:Lsnb;

    .line 15
    invoke-interface {v0}, Lsnb;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v1, Lskd;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_19

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_19

    .line 17
    :cond_14
    iget-wide v2, v1, Lskd;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, v1, Lskd;->h:Z

    iget-object v0, v1, Lskd;->e:Lskh;

    iget-object v2, v0, Lskh;->a:Lshy;

    iget-object v2, v2, Lshy;->j:Lshk;

    iget-object v3, v1, Lskd;->f:Lshu;

    .line 18
    invoke-virtual {v0}, Lskh;->d()Lshs;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lsjv;->a(Lshk;Lshu;Lshs;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Lskb;->a(ZLjava/io/IOException;)V

    :cond_15
    iget-boolean v0, v1, Lskd;->h:Z

    if-eqz v0, :cond_18

    :cond_16
    const-wide/16 v2, 0x2000

    iget-wide v4, v1, Lskd;->g:J

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-super {v1, v0, v2, v3}, Lskb;->b(Lsmz;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 23
    iget-wide v4, v1, Lskd;->g:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lskd;->g:J

    return-wide v2

    .line 21
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lskb;->a(ZLjava/io/IOException;)V

    .line 23
    throw v0

    :cond_18
    const-wide/16 v4, -0x1

    return-wide v4

    .line 17
    :cond_19
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected chunk size and optional extensions but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lskd;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lskd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lskd;->h:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lsit;->a(Lsny;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lskb;->a(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lskd;->b:Z

    return-void
.end method
