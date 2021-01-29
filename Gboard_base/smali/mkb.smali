.class final Lmkb;
.super Lmkc;
.source "PG"


# instance fields
.field final synthetic a:Lmkd;

.field private c:J


# direct methods
.method public constructor <init>(Lmkd;)V
    .locals 0

    iput-object p1, p0, Lmkb;->a:Lmkd;

    .line 1
    invoke-direct {p0, p1}, Lmkc;-><init>(Lmkd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmkb;->a:Lmkd;

    iget-object v0, v0, Lmkd;->b:Lmjz;

    .line 2
    invoke-interface {v0}, Lmjz;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmkb;->c:J

    return-void
.end method

.method public final a(Lquc;)V
    .locals 6

    iget-object v0, p0, Lmkb;->a:Lmkd;

    iget v1, v0, Lmkd;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lmkd;->m:I

    iget v3, p1, Lquc;->a:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_4

    iget v3, v0, Lmkd;->n:I

    sub-int/2addr v1, v3

    iget v0, v0, Lmkd;->g:I

    if-gt v1, v0, :cond_4

    iget-object v0, p1, Lquc;->b:Lqxd;

    .line 3
    invoke-virtual {v0}, Lqxd;->a()I

    move-result v0

    iget-object v1, p0, Lmkb;->a:Lmkd;

    iget v3, v1, Lmkd;->f:I

    if-le v0, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v0, v1, Lmkd;->l:I

    iget-object v1, p1, Lquc;->b:Lqxd;

    .line 5
    invoke-virtual {v1}, Lqxd;->a()I

    move-result v1

    iget-object v3, p0, Lmkb;->a:Lmkd;

    add-int/2addr v0, v1

    iget v1, v3, Lmkd;->h:I

    const/4 v5, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, v3, Lmkd;->c:Lmhb;

    new-array v1, v4, [Ljava/lang/Object;

    iget v3, v3, Lmkd;->l:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object p1, p1, Lquc;->b:Lqxd;

    invoke-virtual {p1}, Lqxd;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lmkb;->a:Lmkd;

    iget v2, v2, Lmkd;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Expected blobSize exceeded. blobBufferOffset: %d, chunkBytes.size: %d, expectedBlobSize, %d"

    .line 7
    invoke-virtual {v0, p1, v1}, Lmhb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v4}, Lmju;->a(I)V

    return-void

    :cond_1
    iget-object v0, v3, Lmkd;->k:Lqxd;

    iget-object v1, p1, Lquc;->b:Lqxd;

    .line 9
    invoke-virtual {v0, v1}, Lqxd;->a(Lqxd;)Lqxd;

    move-result-object v0

    iput-object v0, v3, Lmkd;->k:Lqxd;

    iget-object v0, p0, Lmkb;->a:Lmkd;

    iget-object v1, p1, Lquc;->b:Lqxd;

    .line 10
    invoke-virtual {v1}, Lqxd;->a()I

    move-result v1

    iget v3, v0, Lmkd;->l:I

    add-int/2addr v3, v1

    iput v3, v0, Lmkd;->l:I

    iget-object v0, p0, Lmkb;->a:Lmkd;

    iget v1, v0, Lmkd;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Lmkd;->n:I

    .line 11
    sget-object v0, Lqug;->c:Lqug;

    .line 12
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 13
    sget-object v1, Lqub;->b:Lqub;

    .line 14
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget p1, p1, Lquc;->a:I

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v5, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 16
    check-cast v3, Lqub;

    iput p1, v3, Lqub;->a:I

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v5, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 18
    check-cast p1, Lqug;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lqub;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lqug;->b:Ljava/lang/Object;

    iput v4, p1, Lqug;->a:I

    .line 20
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lqug;

    :try_start_0
    iget-object v0, p0, Lmkb;->a:Lmkd;

    iget-object v0, v0, Lmkd;->b:Lmjz;

    .line 21
    invoke-interface {v0, p1}, Lmjz;->a(Lqug;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmkb;->a:Lmkd;

    iget-object v1, v1, Lmkd;->c:Lmhb;

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lqug;->a:I

    .line 22
    invoke-static {p1}, Lque;->a(I)Lque;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "Receiver failed to send %s message."

    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Lmkc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lmju;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lmkb;->a:Lmkd;

    iget v1, v0, Lmkd;->l:I

    iget v2, v0, Lmkd;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    :try_start_0
    iget-object v1, v0, Lmkd;->k:Lqxd;

    iget-object v0, v0, Lmkd;->j:Lqul;

    .line 25
    sget-object v2, Lqul;->a:Lqul;

    invoke-virtual {v0}, Lqul;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 43
    invoke-virtual {v0}, Lqul;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported compressionLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 26
    invoke-virtual {v1}, Lqxd;->g()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Lqxd;->g()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lmkb;->a:Lmkd;

    iget-object v3, v3, Lmkd;->d:Lrab;

    .line 29
    invoke-interface {v3, v0}, Lrab;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {}, Lmgv;->a()Lmgu;

    move-result-object v1

    iget-object v2, p0, Lmkb;->a:Lmkd;

    iget v2, v2, Lmkd;->i:I

    int-to-long v2, v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lmgu;->c(J)V

    iget-object v2, p0, Lmkb;->a:Lmkd;

    iget v2, v2, Lmkd;->h:I

    int-to-long v2, v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lmgu;->a(J)V

    .line 33
    invoke-virtual {v1, v6, v7}, Lmgu;->b(J)V

    iget-object v2, p0, Lmkb;->a:Lmkd;

    iget-object v2, v2, Lmkd;->j:Lqul;

    .line 34
    invoke-virtual {v1, v2}, Lmgu;->a(Lqul;)V

    iput v5, v1, Lmgu;->a:I

    .line 35
    invoke-virtual {v1}, Lmgu;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lmkb;->a:Lmkd;

    iget-object v2, v1, Lmkd;->k:Lqxd;

    .line 38
    invoke-virtual {v2}, Lqxd;->a()I

    move-result v2

    iget v3, v1, Lmkd;->o:I

    add-int/2addr v3, v2

    iput v3, v1, Lmkd;->o:I

    iget-object v1, p0, Lmkb;->a:Lmkd;

    iget-object v2, v1, Lmkd;->b:Lmjz;

    .line 39
    invoke-interface {v2}, Lmjz;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lmkb;->c:J

    iget-wide v6, v1, Lmkd;->p:J

    sub-long/2addr v2, v4

    add-long/2addr v6, v2

    iput-wide v6, v1, Lmkd;->p:J

    iget-object v1, p0, Lmkb;->a:Lmkd;

    new-instance v2, Lmka;

    .line 40
    invoke-direct {v2, v1}, Lmka;-><init>(Lmkd;)V

    .line 41
    invoke-virtual {v1, v2}, Lmkd;->a(Lmkc;)V

    iget-object v1, p0, Lmkb;->a:Lmkd;

    sget-object v2, Lqxd;->b:Lqxd;

    iput-object v2, v1, Lmkd;->k:Lqxd;

    iget-object v1, p0, Lmkb;->a:Lmkd;

    iget-object v1, v1, Lmkd;->b:Lmjz;

    .line 42
    invoke-interface {v1, v0}, Lmjz;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lmkb;->a:Lmkd;

    iget-object v1, v1, Lmkd;->c:Lmhb;

    const-string v2, "Receiver failed to deserialize assembled message."

    .line 36
    invoke-virtual {v1, v0, v2}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v4}, Lmju;->a(I)V

    return-void

    :catch_1
    move-exception v0

    .line 48
    iget-object v1, p0, Lmkb;->a:Lmkd;

    iget-object v1, v1, Lmkd;->c:Lmhb;

    const-string v2, "Failed to start decompressing assembled message"

    .line 44
    invoke-virtual {v1, v0, v2}, Lmhb;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Lmkc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_3
    iget-object v0, v0, Lmkd;->c:Lmhb;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lmkb;->a:Lmkd;

    iget v2, v2, Lmkd;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Receiver encountered mismatch in advertised %d and received %d message size."

    .line 47
    invoke-virtual {v0, v2, v1}, Lmhb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v4}, Lmju;->a(I)V

    return-void
.end method
