.class public final Lzv;
.super Lzt;
.source "PG"


# instance fields
.field public a:F

.field public af:I

.field private ag:Lzs;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzt;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lzv;->a:F

    const/4 v0, -0x1

    iput v0, p0, Lzv;->b:I

    iput v0, p0, Lzv;->c:I

    iget-object v0, p0, Lzv;->B:Lzs;

    iput-object v0, p0, Lzv;->ag:Lzs;

    const/4 v0, 0x0

    iput v0, p0, Lzv;->af:I

    iget-object v1, p0, Lzv;->J:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lzv;->J:Ljava/util/ArrayList;

    iget-object v2, p0, Lzv;->ag:Lzs;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzv;->I:[Lzs;

    .line 4
    array-length v1, v1

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzv;->I:[Lzs;

    iget-object v2, p0, Lzv;->ag:Lzs;

    .line 5
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lzn;)V
    .locals 9

    iget-object v0, p0, Lzt;->K:Lzt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lzt;->h(I)Lzs;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lzt;->h(I)Lzs;

    move-result-object v3

    iget-object v4, p0, Lzv;->K:Lzt;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lzt;->ae:[I

    .line 6
    aget v4, v4, v6

    if-ne v4, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v7, p0, Lzv;->af:I

    const/4 v8, 0x5

    if-nez v7, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lzt;->h(I)Lzs;

    move-result-object v2

    invoke-virtual {v0, v8}, Lzt;->h(I)Lzs;

    move-result-object v3

    iget-object v0, p0, Lzv;->K:Lzt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzt;->ae:[I

    .line 7
    aget v0, v0, v5

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    move v4, v5

    :cond_3
    iget v0, p0, Lzv;->b:I

    const/4 v1, 0x6

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lzv;->ag:Lzs;

    .line 8
    invoke-virtual {p1, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v2}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v2

    iget v5, p0, Lzv;->b:I

    .line 10
    invoke-virtual {p1, v0, v2, v5, v1}, Lzn;->c(Lzp;Lzp;II)V

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {p1, v3}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v8}, Lzn;->a(Lzp;Lzp;II)V

    return-void

    :cond_4
    iget v0, p0, Lzv;->c:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lzv;->ag:Lzs;

    .line 12
    invoke-virtual {p1, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v3}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v3

    iget v5, p0, Lzv;->c:I

    neg-int v5, v5

    .line 14
    invoke-virtual {p1, v0, v3, v5, v1}, Lzn;->c(Lzp;Lzp;II)V

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p1, v2}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v8}, Lzn;->a(Lzp;Lzp;II)V

    .line 16
    invoke-virtual {p1, v3, v0, v6, v8}, Lzn;->a(Lzp;Lzp;II)V

    return-void

    :cond_5
    iget v0, p0, Lzv;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzv;->ag:Lzs;

    .line 17
    invoke-virtual {p1, v0}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v2}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v3}, Lzn;->a(Ljava/lang/Object;)Lzp;

    move-result-object v3

    iget v4, p0, Lzv;->a:F

    .line 20
    invoke-virtual {p1}, Lzn;->b()Lzl;

    move-result-object v5

    iget-object v6, v5, Lzl;->d:Lzk;

    .line 21
    invoke-virtual {v6, v0, v1}, Lzk;->a(Lzp;F)V

    iget-object v0, v5, Lzl;->d:Lzk;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    .line 22
    invoke-virtual {v0, v2, v1}, Lzk;->a(Lzp;F)V

    iget-object v0, v5, Lzl;->d:Lzk;

    .line 23
    invoke-virtual {v0, v3, v4}, Lzk;->a(Lzp;F)V

    .line 24
    invoke-virtual {p1, v5}, Lzn;->a(Lzl;)V

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(I)Lzs;
    .locals 3

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lzv;->af:I

    if-nez v0, :cond_2

    .line 25
    iget-object p1, p0, Lzv;->ag:Lzs;

    return-object p1

    .line 0
    :cond_1
    iget v0, p0, Lzv;->af:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lzv;->ag:Lzs;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ldsu;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l(I)V
    .locals 2

    iget v0, p0, Lzv;->af:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzv;->af:I

    iget-object p1, p0, Lzv;->J:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lzv;->af:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzv;->A:Lzs;

    iput-object p1, p0, Lzv;->ag:Lzs;

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lzv;->B:Lzs;

    iput-object p1, p0, Lzv;->ag:Lzs;

    .line 26
    :goto_0
    iget-object p1, p0, Lzv;->J:Ljava/util/ArrayList;

    iget-object v0, p0, Lzv;->ag:Lzs;

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzv;->I:[Lzs;

    .line 28
    array-length p1, p1

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lzv;->I:[Lzs;

    iget-object v1, p0, Lzv;->ag:Lzs;

    .line 29
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lzt;->K:Lzt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzv;->ag:Lzs;

    invoke-static {v0}, Lzn;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lzv;->af:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v0, p0, Lzt;->P:I

    iput v3, p0, Lzt;->Q:I

    iget-object v0, p0, Lzt;->K:Lzt;

    .line 32
    invoke-virtual {v0}, Lzt;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lzt;->c(I)V

    .line 33
    invoke-virtual {p0, v3}, Lzt;->b(I)V

    return-void

    :cond_1
    iput v3, p0, Lzt;->P:I

    iput v0, p0, Lzt;->Q:I

    iget-object v0, p0, Lzt;->K:Lzt;

    .line 30
    invoke-virtual {v0}, Lzt;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lzt;->b(I)V

    .line 31
    invoke-virtual {p0, v3}, Lzt;->c(I)V

    return-void
.end method
