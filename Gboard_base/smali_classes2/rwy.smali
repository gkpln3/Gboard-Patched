.class public final Lrwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lrry;


# instance fields
.field public a:Lrwv;

.field public b:I

.field public c:Lrln;

.field public d:Lrrt;

.field public e:Z

.field public volatile f:Z

.field private final g:Lsan;

.field private final h:Lsaw;

.field private i:I

.field private j:Z

.field private k:Lrrt;

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lrwv;Lrln;ILsan;Lsaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrwy;->p:I

    const/4 v0, 0x5

    iput v0, p0, Lrwy;->i:I

    new-instance v0, Lrrt;

    .line 1
    invoke-direct {v0}, Lrrt;-><init>()V

    iput-object v0, p0, Lrwy;->d:Lrrt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwy;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lrwy;->n:I

    iput-boolean v0, p0, Lrwy;->e:Z

    iput-boolean v0, p0, Lrwy;->f:Z

    iput-object p1, p0, Lrwy;->a:Lrwv;

    iput-object p2, p0, Lrwy;->c:Lrln;

    iput p3, p0, Lrwy;->b:I

    const-string p1, "statsTraceCtx"

    .line 2
    invoke-static {p4, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lrwy;->g:Lsan;

    const-string p1, "transportTracer"

    .line 3
    invoke-static {p5, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Lrwy;->h:Lsaw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "numMessages must be > 0"

    .line 43
    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lrwy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrwy;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrwy;->l:J

    .line 44
    invoke-virtual {p0}, Lrwy;->c()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrwy;->d:Lrrt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrwy;->d:Lrrt;

    iget v0, v0, Lrrt;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lrwy;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwy;->m:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lrwy;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    const/4 v2, 0x2

    :try_start_1
    iget-object v3, p0, Lrwy;->k:Lrrt;

    if-nez v3, :cond_1

    new-instance v3, Lrrt;

    .line 8
    invoke-direct {v3}, Lrrt;-><init>()V

    iput-object v3, p0, Lrwy;->k:Lrrt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    iget v4, p0, Lrwy;->i:I

    iget-object v5, p0, Lrwy;->k:Lrrt;

    iget v5, v5, Lrrt;->a:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    iget-object v5, p0, Lrwy;->d:Lrrt;

    iget v5, v5, Lrrt;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    if-lez v3, :cond_f

    :try_start_3
    iget-object v0, p0, Lrwy;->a:Lrwv;

    .line 11
    invoke-interface {v0, v3}, Lrwv;->a(I)V

    iget v0, p0, Lrwy;->p:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lrwy;->g:Lsan;

    int-to-long v4, v3

    .line 12
    invoke-virtual {v0, v4, v5}, Lsan;->b(J)V

    iget v0, p0, Lrwy;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lrwy;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    .line 9
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v5, p0, Lrwy;->k:Lrrt;

    iget-object v6, p0, Lrwy;->d:Lrrt;

    .line 10
    invoke-virtual {v6, v4}, Lrrt;->b(I)Lrrt;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrrt;->a(Lrxp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-lez v3, :cond_4

    :try_start_5
    iget-object v4, p0, Lrwy;->a:Lrwv;

    .line 11
    invoke-interface {v4, v3}, Lrwv;->a(I)V

    iget v4, p0, Lrwy;->p:I

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lrwy;->g:Lsan;

    int-to-long v5, v3

    .line 12
    invoke-virtual {v4, v5, v6}, Lsan;->b(J)V

    iget v4, p0, Lrwy;->o:I

    add-int/2addr v4, v3

    iput v4, p0, Lrwy;->o:I

    :cond_4
    iget v3, p0, Lrwy;->p:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    if-eq v3, v0, :cond_5

    const-string v0, "BODY"

    goto :goto_2

    :cond_5
    const-string v0, "HEADER"

    .line 41
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 21
    :cond_6
    iget-object v2, p0, Lrwy;->g:Lsan;

    .line 22
    invoke-virtual {v2}, Lsan;->c()V

    iput v1, p0, Lrwy;->o:I

    iget-boolean v2, p0, Lrwy;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrwy;->c:Lrln;

    sget-object v3, Lrkv;->a:Lrkw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v2, v3, :cond_7

    .line 39
    :try_start_6
    iget-object v2, p0, Lrwy;->c:Lrln;

    iget-object v3, p0, Lrwy;->k:Lrrt;

    .line 25
    invoke-static {v3}, Lrxt;->a(Lrxp;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, v3}, Lrln;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Lrwx;

    iget v4, p0, Lrwy;->b:I

    iget-object v6, p0, Lrwy;->g:Lsan;

    .line 26
    invoke-direct {v3, v2, v4, v6}, Lrwx;-><init>(Ljava/io/InputStream;ILsan;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 31
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 38
    :cond_7
    sget-object v0, Lrpa;->i:Lrpa;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrpa;->b()Lrpc;

    move-result-object v0

    throw v0

    .line 28
    :cond_8
    iget-object v2, p0, Lrwy;->g:Lsan;

    .line 23
    invoke-virtual {v2}, Lsan;->d()V

    iget-object v2, p0, Lrwy;->k:Lrrt;

    .line 24
    invoke-static {v2}, Lrxt;->a(Lrxp;)Ljava/io/InputStream;

    move-result-object v3

    .line 26
    :goto_3
    iput-object v5, p0, Lrwy;->k:Lrrt;

    iget-object v2, p0, Lrwy;->a:Lrwv;

    new-instance v4, Lrww;

    .line 27
    invoke-direct {v4, v3}, Lrww;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-interface {v2, v4}, Lrwv;->a(Lsap;)V

    iput v0, p0, Lrwy;->p:I

    const/4 v2, 0x5

    iput v2, p0, Lrwy;->i:I

    iget-wide v2, p0, Lrwy;->l:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrwy;->l:J

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object v3, p0, Lrwy;->k:Lrrt;

    .line 13
    invoke-virtual {v3}, Lrrt;->b()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_c

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    .line 33
    :goto_4
    iput-boolean v3, p0, Lrwy;->j:Z

    iget-object v3, p0, Lrwy;->k:Lrrt;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v3, v4}, Lrqd;->a(I)V

    .line 15
    invoke-virtual {v3}, Lrqd;->b()I

    move-result v4

    .line 16
    invoke-virtual {v3}, Lrqd;->b()I

    move-result v5

    .line 17
    invoke-virtual {v3}, Lrqd;->b()I

    move-result v6

    .line 18
    invoke-virtual {v3}, Lrqd;->b()I

    move-result v3

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    iput v3, p0, Lrwy;->i:I

    if-ltz v3, :cond_b

    iget v4, p0, Lrwy;->b:I

    if-gt v3, v4, :cond_b

    .line 37
    iget v3, p0, Lrwy;->n:I

    add-int/2addr v3, v0

    iput v3, p0, Lrwy;->n:I

    iget-object v3, p0, Lrwy;->g:Lsan;

    .line 19
    invoke-virtual {v3}, Lsan;->b()V

    iget-object v3, p0, Lrwy;->h:Lsaw;

    iget-object v4, v3, Lsaw;->h:Lrvm;

    .line 20
    invoke-interface {v4}, Lrvm;->a()V

    iget-object v4, v3, Lsaw;->b:Lsas;

    .line 21
    invoke-interface {v4}, Lsas;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lsaw;->i:J

    iput v2, p0, Lrwy;->p:I

    goto/16 :goto_0

    .line 34
    :cond_b
    sget-object v3, Lrpa;->g:Lrpa;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lrwy;->b:I

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget v4, p0, Lrwy;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "gRPC message exceeds maximum size %d: %d"

    .line 36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lrpa;->b()Lrpc;

    move-result-object v0

    throw v0

    .line 32
    :cond_c
    sget-object v0, Lrpa;->i:Lrpa;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lrpa;->a(Ljava/lang/String;)Lrpa;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrpa;->b()Lrpc;

    move-result-object v0

    throw v0

    .line 31
    :cond_d
    throw v5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_5
    if-lez v3, :cond_e

    .line 42
    iget-object v4, p0, Lrwy;->a:Lrwv;

    .line 11
    invoke-interface {v4, v3}, Lrwv;->a(I)V

    iget v4, p0, Lrwy;->p:I

    if-ne v4, v2, :cond_e

    iget-object v2, p0, Lrwy;->g:Lsan;

    int-to-long v4, v3

    .line 12
    invoke-virtual {v2, v4, v5}, Lsan;->b(J)V

    iget v2, p0, Lrwy;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lrwy;->o:I

    .line 29
    :cond_e
    throw v0

    .line 12
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lrwy;->e:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lrwy;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {p0}, Lrwy;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    iput-boolean v1, p0, Lrwy;->m:Z

    return-void

    :catchall_2
    move-exception v0

    .line 24
    iput-boolean v1, p0, Lrwy;->m:Z

    .line 42
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lrwy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrwy;->k:Lrrt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lrrt;->a:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lrwy;->d:Lrrt;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lrqd;->close()V

    :cond_2
    iget-object v2, p0, Lrwy;->k:Lrrt;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lrqd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lrwy;->d:Lrrt;

    iput-object v0, p0, Lrwy;->k:Lrrt;

    iget-object v0, p0, Lrwy;->a:Lrwv;

    .line 7
    invoke-interface {v0, v1}, Lrwv;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lrwy;->d:Lrrt;

    iput-object v0, p0, Lrwy;->k:Lrrt;

    .line 6
    throw v1
.end method
