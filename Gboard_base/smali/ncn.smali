.class final synthetic Lncn;
.super Ljava/lang/Object;

# interfaces
.implements Lrif;


# instance fields
.field private final a:Lnco;

.field private final b:Lnck;


# direct methods
.method public constructor <init>(Lnco;Lnck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Lnco;

    iput-object p2, p0, Lncn;->b:Lnck;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)Z
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p2

    iget-object v2, v1, Lncn;->a:Lnco;

    iget-object v3, v1, Lncn;->b:Lnck;

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4}, Lncs;->a()V

    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4, v0}, Lncs;->c(I)V

    iget-object v5, v4, Lncs;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7, v5, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v5, v4, Lncs;->c:I

    add-int/2addr v5, v0

    iput v5, v4, Lncs;->c:I

    iget-object v0, v2, Lnco;->a:Lncs;

    invoke-virtual {v0}, Lncs;->e()I

    move-result v0

    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4}, Lncs;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4}, Lncs;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4}, Lncs;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4}, Lncs;->d()J

    move-result-wide v9

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, v2, Lnco;->a:Lncs;

    invoke-virtual {v0}, Lncs;->d()J

    move-result-wide v11

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-ne v0, v14, :cond_3

    iget-object v0, v2, Lnco;->a:Lncs;

    invoke-virtual {v0}, Lncs;->e()I

    move-result v0

    if-eq v0, v15, :cond_2

    if-eq v0, v13, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown trace scope: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    move/from16 v16, v0

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    iget-object v6, v2, Lnco;->a:Lncs;

    invoke-virtual {v6}, Lncs;->e()I

    move-result v6

    const/16 v14, 0x10

    if-gt v6, v14, :cond_10

    if-ltz v6, :cond_10

    move-wide/from16 v17, v11

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_b

    iget-object v14, v2, Lnco;->a:Lncs;

    invoke-virtual {v14}, Lncs;->e()I

    move-result v14

    if-eq v14, v15, :cond_a

    if-eq v14, v13, :cond_9

    if-eq v14, v4, :cond_8

    const/4 v4, 0x4

    if-eq v14, v4, :cond_6

    const/4 v4, 0x5

    if-eq v14, v4, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unsupported arg type: "

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_4
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4}, Lncs;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    :goto_5
    const/16 v21, 0x10

    goto :goto_7

    :cond_6
    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4}, Lncs;->e()I

    move-result v4

    if-ne v4, v15, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    goto :goto_5

    :cond_8
    iget-object v4, v2, Lnco;->a:Lncs;

    invoke-virtual {v4}, Lncs;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v12

    goto :goto_5

    :cond_9
    iget-object v4, v2, Lnco;->a:Lncs;

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lncs;->b(I)V

    iget-object v14, v4, Lncs;->a:[B

    iget v13, v4, Lncs;->b:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v4, Lncs;->b:I

    aget-byte v13, v14, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v1, v15, 0x1

    iput v1, v4, Lncs;->b:I

    aget-byte v15, v14, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v21, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    add-int/lit8 v15, v1, 0x1

    iput v15, v4, Lncs;->b:I

    aget-byte v1, v14, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v13

    add-int/lit8 v13, v15, 0x1

    iput v13, v4, Lncs;->b:I

    aget-byte v4, v14, v15

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    goto :goto_7

    :cond_a
    const/16 v21, 0x10

    iget-object v1, v2, Lnco;->a:Lncs;

    invoke-virtual {v1}, Lncs;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x3

    const/4 v13, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move/from16 v10, v16

    move-object v13, v11

    move-wide v11, v0

    invoke-virtual/range {v3 .. v13}, Lnck;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown trace type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v13, v11

    const/4 v4, 0x3

    const/4 v0, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v0

    move-wide/from16 v11, v17

    invoke-virtual/range {v3 .. v13}, Lnck;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object v13, v11

    const/4 v4, 0x2

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v0

    invoke-virtual/range {v3 .. v13}, Lnck;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object v13, v11

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v0

    invoke-virtual/range {v3 .. v13}, Lnck;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    return v0

    :cond_10
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid number of arguments: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failure reading event"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
