.class public final Lscg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsbu;

.field public final b:Lsdb;

.field public c:I

.field public final d:Lsce;


# direct methods
.method public constructor <init>(Lsbu;Lsdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscg;->a:Lsbu;

    const-string p1, "frameWriter"

    .line 1
    invoke-static {p2, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lscg;->b:Lsdb;

    const p1, 0xffff

    iput p1, p0, Lscg;->c:I

    new-instance p2, Lsce;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p2, p0, v0, p1}, Lsce;-><init>(Lscg;II)V

    iput-object p2, p0, Lscg;->d:Lsce;

    return-void
.end method

.method private final a(Lsbn;)Lsce;
    .locals 2

    iget-object v0, p1, Lsbn;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lsce;

    iget v1, p0, Lscg;->c:I

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lsce;-><init>(Lscg;Lsbn;I)V

    iput-object v0, p1, Lsbn;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lsce;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 12
    :try_start_0
    iget-object v0, p0, Lscg;->b:Lsdb;

    .line 11
    invoke-interface {v0}, Lsdb;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lsbn;I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lscg;->d:Lsce;

    .line 14
    invoke-virtual {p1, p2}, Lsce;->a(I)V

    .line 15
    invoke-virtual {p0}, Lscg;->b()V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lscg;->a(Lsbn;)Lsce;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lsce;->a(I)V

    new-instance p2, Lscf;

    invoke-direct {p2}, Lscf;-><init>()V

    .line 18
    invoke-virtual {p1}, Lsce;->b()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lsce;->a(ILscf;)V

    invoke-virtual {p2}, Lscf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lscg;->a()V

    :cond_1
    return-void
.end method

.method final a(ZILsmz;Z)V
    .locals 4

    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lscg;->a:Lsbu;

    .line 4
    invoke-virtual {v0, p2}, Lsbu;->b(I)Lsbn;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lscg;->a(Lsbn;)Lsce;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lsce;->b()I

    move-result v0

    invoke-virtual {p2}, Lsce;->c()Z

    move-result v1

    iget-wide v2, p3, Lsmz;->b:J

    long-to-int v3, v2

    if-nez v1, :cond_1

    if-lt v0, v3, :cond_1

    .line 9
    invoke-virtual {p2, p3, v3, p1}, Lsce;->a(Lsmz;IZ)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p3, v0, v1}, Lsce;->a(Lsmz;IZ)V

    :cond_2
    iget-wide v0, p3, Lsmz;->b:J

    iget-object v2, p2, Lsce;->a:Lsmz;

    long-to-int v1, v0

    int-to-long v0, v1

    .line 8
    invoke-virtual {v2, p3, v0, v1}, Lsmz;->a(Lsmz;J)V

    iget-boolean p3, p2, Lsce;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, Lsce;->f:Z

    :goto_0
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p0}, Lscg;->a()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lscg;->a:Lsbu;

    .line 20
    invoke-virtual {v0}, Lsbu;->b()[Lsbn;

    move-result-object v0

    iget-object v1, p0, Lscg;->d:Lsce;

    iget v1, v1, Lsce;->c:I

    .line 21
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    .line 23
    aget-object v6, v0, v5

    .line 24
    invoke-direct {p0, v6}, Lscg;->a(Lsbn;)Lsce;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lsce;->a()I

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lez v8, :cond_0

    iget v9, v7, Lsce;->d:I

    add-int/2addr v9, v8

    iput v9, v7, Lsce;->d:I

    sub-int/2addr v1, v8

    .line 26
    :cond_0
    invoke-virtual {v7}, Lsce;->a()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    .line 27
    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lscf;

    invoke-direct {v0}, Lscf;-><init>()V

    iget-object v1, p0, Lscg;->a:Lsbu;

    .line 28
    invoke-virtual {v1}, Lsbu;->b()[Lsbn;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 29
    invoke-direct {p0, v5}, Lscg;->a(Lsbn;)Lsce;

    move-result-object v5

    iget v6, v5, Lsce;->d:I

    .line 30
    invoke-virtual {v5, v6, v0}, Lsce;->a(ILscf;)V

    iput v3, v5, Lsce;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lscf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p0}, Lscg;->a()V

    :cond_5
    return-void
.end method
