.class final synthetic Lmwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmwj;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget v0, p0, Lmwj;->a:I

    check-cast p1, Lmvs;

    check-cast p2, Lmvs;

    :try_start_0
    invoke-virtual {p1}, Lmvs;->a()Lmuk;

    move-result-object v1

    invoke-virtual {p1}, Lmvs;->c()I

    move-result v2

    invoke-virtual {p2}, Lmvs;->a()Lmuk;

    move-result-object v3

    invoke-virtual {p2}, Lmvs;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lmuk;->e()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3}, Lmuk;->e()I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    int-to-long v5, v2

    int-to-long v7, v4

    cmp-long v9, v5, v7

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lmuk;->f()J

    move-result-wide v4

    invoke-virtual {v3}, Lmuk;->f()J

    move-result-wide v6

    cmp-long v9, v4, v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmuk;->c()J

    move-result-wide p1

    invoke-virtual {v3}, Lmuk;->c()J

    move-result-wide v0

    cmp-long v9, p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmvs;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lmvs;->b()J

    move-result-wide p1

    cmp-long v9, v0, p1

    :cond_2
    :goto_1
    return v9

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get metadata"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
