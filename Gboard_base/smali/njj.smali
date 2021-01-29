.class final Lnjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lmfs;

.field public b:I

.field public c:I

.field final synthetic d:Lnjk;

.field public final e:Lqyf;

.field public final f:Lqyf;


# direct methods
.method public constructor <init>(Lnjk;Lqyf;)V
    .locals 0

    iput-object p1, p0, Lnjj;->d:Lnjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnjj;->e:Lqyf;

    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 1
    check-cast p1, Lnib;

    iget-object p1, p1, Lnib;->c:Lnih;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lqyf;->b:Lqyk;

    .line 4
    check-cast p1, Lnib;

    iget-object p1, p1, Lnib;->c:Lnih;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lnih;->i:Lnih;

    :cond_0
    const/4 p2, 0x5

    .line 6
    invoke-virtual {p1, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyf;

    .line 7
    invoke-virtual {p2, p1}, Lqyf;->a(Lqyk;)V

    iput-object p2, p0, Lnjj;->f:Lqyf;

    return-void

    .line 2
    :cond_1
    sget-object p1, Lnih;->i:Lnih;

    .line 3
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iput-object p1, p0, Lnjj;->f:Lqyf;

    return-void
.end method


# virtual methods
.method public final a()Lnih;
    .locals 1

    iget-object v0, p0, Lnjj;->f:Lqyf;

    .line 9
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lnih;

    return-object v0
.end method

.method public final a(I)Lqyf;
    .locals 8

    iget-object v0, p0, Lnjj;->e:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 10
    check-cast v0, Lnib;

    iget-object v0, v0, Lnib;->b:Lnia;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lnia;->k:Lnia;

    :cond_0
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 13
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    .line 14
    sget-object v0, Lsqt;->a:Lsqt;

    add-int/lit8 v0, p1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 21
    check-cast v0, Lnia;

    iget v0, v0, Lnia;->e:I

    add-int/2addr v0, v3

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 23
    check-cast v3, Lnia;

    iput v0, v3, Lnia;->e:I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 18
    check-cast v0, Lnia;

    iget v0, v0, Lnia;->d:I

    add-int/2addr v0, v3

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_4
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 20
    check-cast v3, Lnia;

    iput v0, v3, Lnia;->d:I

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, v1, Lqyf;->b:Lqyk;

    .line 15
    check-cast v0, Lnia;

    iget v0, v0, Lnia;->c:I

    add-int/2addr v0, v3

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_6
    iget-object v3, v1, Lqyf;->b:Lqyk;

    .line 17
    check-cast v3, Lnia;

    iput v0, v3, Lnia;->c:I

    .line 14
    :goto_0
    iget-object v0, p0, Lnjj;->e:Lqyf;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_7
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 25
    check-cast v0, Lnib;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnia;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lnib;->b:Lnia;

    iget-object v0, p0, Lnjj;->d:Lnjk;

    iget-object v1, v0, Lnjk;->b:Lnhz;

    iget-object v3, v1, Lnhz;->c:Ljava/lang/String;

    iget-object v0, v0, Lnjk;->c:Lnje;

    invoke-virtual {v0}, Lnje;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lnjj;->f:Lqyf;

    .line 27
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnih;

    iget-object v0, p0, Lnjj;->e:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 28
    check-cast v0, Lnib;

    iget-wide v6, v0, Lnib;->j:J

    move v2, p1

    .line 29
    invoke-static/range {v2 .. v7}, Lnjk;->a(ILjava/lang/String;Ljava/lang/String;Lnih;J)Lqyf;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJI)V
    .locals 6

    .line 50
    invoke-virtual {p0, p1}, Lnjj;->a(I)Lqyf;

    move-result-object p1

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-boolean p2, p1, Lqyf;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean p3, p1, Lqyf;->c:Z

    :cond_0
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 53
    check-cast p2, Lpoj;

    sget-object v2, Lpoj;->r:Lpoj;

    iput-wide v0, p2, Lpoj;->d:J

    int-to-long v0, p4

    iput-wide v0, p2, Lpoj;->e:J

    iget p2, p2, Lpoj;->a:I

    invoke-static {p2}, Lpmv;->b(I)I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p4, 0x4

    if-ne p2, p4, :cond_8

    .line 71
    iget-object p2, p1, Lqyf;->b:Lqyk;

    .line 54
    check-cast p2, Lpoj;

    iget-wide v0, p2, Lpoj;->d:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_8

    iget-wide v4, p2, Lpoj;->e:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_8

    long-to-double v2, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    iget-object p2, p0, Lnjj;->e:Lqyf;

    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 55
    check-cast p2, Lnib;

    iget-object p2, p2, Lnib;->b:Lnia;

    if-nez p2, :cond_2

    .line 56
    sget-object p2, Lnia;->k:Lnia;

    :cond_2
    const/4 p4, 0x5

    .line 57
    invoke-virtual {p2, p4}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqyf;

    .line 58
    invoke-virtual {p4, p2}, Lqyf;->a(Lqyk;)V

    iget-object p2, p4, Lqyf;->b:Lqyk;

    .line 59
    check-cast p2, Lnia;

    iget-wide v0, p2, Lnia;->g:D

    sub-double/2addr v2, v0

    iget p2, p2, Lnia;->d:I

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-boolean p2, p4, Lqyf;->c:Z

    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p4}, Lqyf;->c()V

    iput-boolean p3, p4, Lqyf;->c:Z

    :cond_3
    iget-object p2, p4, Lqyf;->b:Lqyk;

    .line 61
    check-cast p2, Lnia;

    iput-wide v0, p2, Lnia;->g:D

    iget-wide v0, p2, Lnia;->h:D

    iget-object v2, p1, Lqyf;->b:Lqyk;

    .line 62
    check-cast v2, Lpoj;

    iget-wide v2, v2, Lpoj;->e:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p2, Lnia;->h:D

    iget-object p2, p0, Lnjj;->e:Lqyf;

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean p3, p2, Lqyf;->c:Z

    :cond_4
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 64
    check-cast p2, Lnib;

    invoke-virtual {p4}, Lqyf;->g()Lqyk;

    move-result-object p4

    check-cast p4, Lnia;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lnib;->b:Lnia;

    iget-object p2, p0, Lnjj;->e:Lqyf;

    iget-object p4, p2, Lqyf;->b:Lqyk;

    .line 66
    check-cast p4, Lnib;

    iget v0, p4, Lnib;->e:I

    if-lez v0, :cond_6

    iget p4, p4, Lnib;->f:I

    iget v0, p0, Lnjj;->c:I

    add-int/2addr p4, v0

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean p3, p2, Lqyf;->c:Z

    :cond_5
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 68
    check-cast p2, Lnib;

    iput p4, p2, Lnib;->f:I

    goto :goto_0

    :cond_6
    iget-boolean p4, p2, Lqyf;->c:Z

    if-eqz p4, :cond_7

    .line 69
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean p3, p2, Lqyf;->c:Z

    :cond_7
    iget-object p2, p2, Lqyf;->b:Lqyk;

    .line 70
    check-cast p2, Lnib;

    iput p3, p2, Lnib;->f:I

    .line 53
    :cond_8
    :goto_0
    iget-object p2, p0, Lnjj;->d:Lnjk;

    .line 71
    invoke-virtual {p2, p1}, Lnjk;->a(Lqyf;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lnjj;->f:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 39
    check-cast v0, Lnih;

    iget-object v0, v0, Lnih;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loop;->b(Z)V

    .line 41
    sget-object v0, Lnjk;->a:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnjj;->f:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 42
    check-cast v1, Lnih;

    iget-object v1, v1, Lnih;->g:Ljava/lang/String;

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmdf;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 44
    invoke-static {v0}, Lqxd;->a([B)Lqxd;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lnjj;->d:Lnjk;

    iget-object v1, v1, Lnjk;->c:Lnje;

    iget-object v2, p0, Lnjj;->f:Lqyf;

    iget-object v2, v2, Lqyf;->b:Lqyk;

    .line 46
    check-cast v2, Lnih;

    .line 47
    invoke-virtual {v1, v0}, Lnje;->a(Lqxd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual {p0}, Lnjj;->c()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0xd

    .line 45
    :try_start_2
    invoke-static {v1, v0}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {p0}, Lnjj;->c()V

    .line 49
    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lnjj;->f:Lqyf;

    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 30
    check-cast v0, Lnih;

    iget-object v0, v0, Lnih;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lnjk;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnjj;->f:Lqyf;

    iget-object v1, v1, Lqyf;->b:Lqyk;

    .line 33
    check-cast v1, Lnih;

    iget-object v1, v1, Lnih;->g:Ljava/lang/String;

    .line 34
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lnjj;->f:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 36
    check-cast v0, Lnih;

    sget-object v1, Lnih;->i:Lnih;

    iget-object v1, v1, Lnih;->g:Ljava/lang/String;

    iput-object v1, v0, Lnih;->g:Ljava/lang/String;

    iget-object v0, p0, Lnjj;->f:Lqyf;

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_2
    iget-object v0, v0, Lqyf;->b:Lqyk;

    .line 38
    check-cast v0, Lnih;

    iput v2, v0, Lnih;->h:I

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnjj;->a:Lmfs;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lmfs;->close()V

    :cond_0
    return-void
.end method
