.class public final Lsce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsmz;

.field final b:I

.field c:I

.field d:I

.field e:Lsbn;

.field f:Z

.field final synthetic g:Lscg;


# direct methods
.method public constructor <init>(Lscg;II)V
    .locals 0

    iput-object p1, p0, Lsce;->g:Lscg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsce;->f:Z

    iput p2, p0, Lsce;->b:I

    iput p3, p0, Lsce;->c:I

    .line 1
    new-instance p1, Lsmz;

    invoke-direct {p1}, Lsmz;-><init>()V

    iput-object p1, p0, Lsce;->a:Lsmz;

    return-void
.end method

.method public constructor <init>(Lscg;Lsbn;I)V
    .locals 1

    iget v0, p2, Lsbn;->id:I

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lsce;-><init>(Lscg;II)V

    iput-object p2, p0, Lsce;->e:Lsbn;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget v0, p0, Lsce;->c:I

    iget-object v1, p0, Lsce;->a:Lsmz;

    iget-wide v1, v1, Lsmz;->b:J

    long-to-int v2, v1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lsce;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 3

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lsce;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lsce;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Window size overflow for stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lsce;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lsce;->c:I

    return-void
.end method

.method final a(ILscf;)V
    .locals 9

    .line 18
    invoke-virtual {p0}, Lsce;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lsce;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    iget-object v3, p0, Lsce;->a:Lsmz;

    iget-wide v4, v3, Lsmz;->b:J

    int-to-long v6, v0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_0

    long-to-int v0, v4

    add-int/2addr v2, v0

    iget-boolean v4, p0, Lsce;->f:Z

    .line 19
    invoke-virtual {p0, v3, v0, v4}, Lsce;->a(Lsmz;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v3, v0, v1}, Lsce;->a(Lsmz;IZ)V

    .line 19
    :goto_1
    iget v0, p2, Lscf;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lscf;->a:I

    sub-int v0, p1, v2

    .line 21
    invoke-virtual {p0}, Lsce;->b()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Lsmz;IZ)V
    .locals 10

    :cond_0
    iget-object v0, p0, Lsce;->g:Lscg;

    .line 7
    iget-object v0, v0, Lscg;->b:Lsdb;

    check-cast v0, Lsbf;

    iget-object v0, v0, Lsbf;->b:Lsdb;

    check-cast v0, Lsdj;

    iget v0, v0, Lsdj;->a:I

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v1, v0

    iget-object v2, p0, Lsce;->g:Lscg;

    .line 9
    iget-object v2, v2, Lscg;->d:Lsce;

    .line 10
    invoke-virtual {v2, v1}, Lsce;->a(I)V

    .line 11
    invoke-virtual {p0, v1}, Lsce;->a(I)V

    :try_start_0
    iget-wide v1, p1, Lsmz;->b:J

    int-to-long v3, v0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Lsce;->g:Lscg;

    .line 12
    iget-object v8, v1, Lscg;->b:Lsdb;

    iget v9, p0, Lsce;->b:I

    move-object v1, v8

    check-cast v1, Lsbf;

    iget-object v1, v1, Lsbf;->c:Lsbx;

    const/4 v2, 0x2

    move v3, v9

    move-object v4, p1

    move v5, v0

    move v6, v7

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsbx;->a(IILsmz;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    move-object v1, v8

    check-cast v1, Lsbf;

    iget-object v1, v1, Lsbf;->b:Lsdb;

    .line 14
    invoke-interface {v1, v7, v9, p1, v0}, Lsdb;->a(ZILsmz;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    check-cast v8, Lsbf;

    iget-object v2, v8, Lsbf;->a:Lsbe;

    .line 15
    invoke-interface {v2, v1}, Lsbe;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :goto_1
    iget-object v1, p0, Lsce;->e:Lsbn;

    iget-object v1, v1, Lsbn;->g:Lsbm;

    .line 16
    invoke-virtual {v1, v0}, Lrqg;->b(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method final b()I
    .locals 2

    iget v0, p0, Lsce;->c:I

    iget-object v1, p0, Lsce;->g:Lscg;

    .line 5
    iget-object v1, v1, Lscg;->d:Lsce;

    iget v1, v1, Lsce;->c:I

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 5

    iget-object v0, p0, Lsce;->a:Lsmz;

    iget-wide v0, v0, Lsmz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
