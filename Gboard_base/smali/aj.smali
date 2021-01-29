.class public final Laj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lao;

.field public b:F

.field c:Z

.field public final d:Lai;

.field e:Z


# direct methods
.method public constructor <init>(Lak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laj;->a:Lao;

    const/4 v0, 0x0

    iput v0, p0, Laj;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Laj;->c:Z

    iput-boolean v0, p0, Laj;->e:Z

    new-instance v0, Lai;

    .line 1
    invoke-direct {v0, p0, p1}, Lai;-><init>(Laj;Lak;)V

    iput-object v0, p0, Laj;->d:Lai;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Laj;->d:Lai;

    iget v1, v0, Lai;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v4, v0, Lai;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lai;->b:Lak;

    .line 67
    iget-object v4, v4, Lak;->a:[Lao;

    iget-object v5, v0, Lai;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lao;->g:I

    if-ge v5, v6, :cond_1

    iget-object v6, v4, Lao;->f:[Laj;

    .line 68
    aget-object v6, v6, v5

    if-ne v6, p0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 72
    :cond_1
    iget-object v5, v4, Lao;->f:[Laj;

    .line 69
    array-length v7, v5

    if-lt v6, v7, :cond_2

    add-int/2addr v7, v7

    .line 70
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laj;

    iput-object v5, v4, Lao;->f:[Laj;

    :cond_2
    iget-object v5, v4, Lao;->f:[Laj;

    iget v6, v4, Lao;->g:I

    .line 71
    aput-object p0, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lao;->g:I

    .line 68
    :goto_2
    iget-object v4, v0, Lai;->d:[I

    .line 72
    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(FFFLao;ILao;ILao;ILao;I)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1

    cmpl-float v2, p1, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 26
    iput p2, p0, Laj;->b:F

    iget-object p2, p0, Laj;->d:Lai;

    .line 27
    invoke-virtual {p2, p4, v1}, Lai;->a(Lao;F)V

    iget-object p2, p0, Laj;->d:Lai;

    .line 28
    invoke-virtual {p2, p6, v0}, Lai;->a(Lao;F)V

    iget-object p2, p0, Laj;->d:Lai;

    .line 29
    invoke-virtual {p2, p10, p1}, Lai;->a(Lao;F)V

    iget-object p2, p0, Laj;->d:Lai;

    neg-float p1, p1

    .line 30
    invoke-virtual {p2, p8, p1}, Lai;->a(Lao;F)V

    return-void

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 0
    iput p1, p0, Laj;->b:F

    iget-object p1, p0, Laj;->d:Lai;

    .line 23
    invoke-virtual {p1, p4, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 24
    invoke-virtual {p1, p6, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 25
    invoke-virtual {p1, p10, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 26
    invoke-virtual {p1, p8, v0}, Lai;->a(Lao;F)V

    return-void
.end method

.method public final a(Laj;)V
    .locals 1

    iget-object v0, p0, Laj;->d:Lai;

    .line 73
    invoke-virtual {v0, p0, p1}, Lai;->a(Laj;Laj;)V

    return-void
.end method

.method public final a(Lao;)V
    .locals 5

    iget-object v0, p0, Laj;->a:Lao;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laj;->d:Lai;

    const/high16 v2, -0x40800000    # -1.0f

    .line 49
    invoke-virtual {v1, v0, v2}, Lai;->a(Lao;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Laj;->a:Lao;

    :cond_0
    iget-object v0, p0, Laj;->d:Lai;

    .line 50
    invoke-virtual {v0, p1}, Lai;->a(Lao;)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Laj;->a:Lao;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Laj;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Laj;->b:F

    iget-object p1, p0, Laj;->d:Lai;

    iget v1, p1, Lai;->f:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p1, Lai;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lai;->e:[F

    .line 51
    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lai;->d:[I

    .line 52
    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lao;I)V
    .locals 1

    if-gez p2, :cond_0

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Laj;->b:F

    iget-object p2, p0, Laj;->d:Lai;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual {p2, p1, v0}, Lai;->a(Lao;F)V

    return-void

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Laj;->b:F

    iget-object p2, p0, Laj;->d:Lai;

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    invoke-virtual {p2, p1, v0}, Lai;->a(Lao;F)V

    return-void
.end method

.method public final a(Lao;Lao;)V
    .locals 2

    iget-object v0, p0, Laj;->d:Lai;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, p1, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p1, p2, v0}, Lai;->a(Lao;F)V

    return-void
.end method

.method public final a(Lao;Lao;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_2

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p3, p3

    iput p3, p0, Laj;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Laj;->d:Lai;

    .line 35
    invoke-virtual {p3, p1, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 36
    invoke-virtual {p1, p2, v1}, Lai;->a(Lao;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p3, p0, Laj;->d:Lai;

    .line 33
    invoke-virtual {p3, p1, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 34
    invoke-virtual {p1, p2, v0}, Lai;->a(Lao;F)V

    return-void
.end method

.method final a(Lao;Lao;IFLao;Lao;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Laj;->d:Lai;

    .line 4
    invoke-virtual {p3, p1, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 5
    invoke-virtual {p1, p6, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    const/high16 p3, -0x40000000    # -2.0f

    .line 6
    invoke-virtual {p1, p2, p3}, Lai;->a(Lao;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object p4, p0, Laj;->d:Lai;

    .line 7
    invoke-virtual {p4, p1, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 8
    invoke-virtual {p1, p2, v2}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 9
    invoke-virtual {p1, p5, v2}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 10
    invoke-virtual {p1, p6, v0}, Lai;->a(Lao;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_5

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Laj;->b:F

    return-void

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Laj;->d:Lai;

    .line 11
    invoke-virtual {p4, p1, v2}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 12
    invoke-virtual {p1, p2, v0}, Lai;->a(Lao;F)V

    int-to-float p1, p3

    iput p1, p0, Laj;->b:F

    return-void

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Laj;->d:Lai;

    .line 13
    invoke-virtual {p1, p5, v2}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 14
    invoke-virtual {p1, p6, v0}, Lai;->a(Lao;F)V

    int-to-float p1, p7

    iput p1, p0, Laj;->b:F

    return-void

    :cond_4
    sub-float/2addr v0, p4

    iget-object v1, p0, Laj;->d:Lai;

    .line 15
    invoke-virtual {v1, p1, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    neg-float v1, v0

    .line 16
    invoke-virtual {p1, p2, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    neg-float p2, p4

    .line 17
    invoke-virtual {p1, p5, p2}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 18
    invoke-virtual {p1, p6, p4}, Lai;->a(Lao;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Laj;->b:F

    return-void
.end method

.method public final a(Lao;Lao;Lao;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Laj;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-object p4, p0, Laj;->d:Lai;

    .line 40
    invoke-virtual {p4, p1, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 41
    invoke-virtual {p1, p2, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 42
    invoke-virtual {p1, p3, v1}, Lai;->a(Lao;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Laj;->d:Lai;

    .line 37
    invoke-virtual {p4, p1, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 38
    invoke-virtual {p1, p2, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 39
    invoke-virtual {p1, p3, v0}, Lai;->a(Lao;F)V

    return-void
.end method

.method public final a(Lao;Lao;Lao;Lao;F)V
    .locals 2

    iget-object v0, p0, Laj;->d:Lai;

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    invoke-virtual {v0, p1, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-virtual {p1, p2, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 21
    invoke-virtual {p1, p3, p5}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    neg-float p2, p5

    .line 22
    invoke-virtual {p1, p4, p2}, Lai;->a(Lao;F)V

    return-void
.end method

.method public final b(Lao;Lao;Lao;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Laj;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    iget-object p4, p0, Laj;->d:Lai;

    .line 46
    invoke-virtual {p4, p1, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 47
    invoke-virtual {p1, p2, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 48
    invoke-virtual {p1, p3, v0}, Lai;->a(Lao;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Laj;->d:Lai;

    .line 43
    invoke-virtual {p4, p1, v1}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 44
    invoke-virtual {p1, p2, v0}, Lai;->a(Lao;F)V

    iget-object p1, p0, Laj;->d:Lai;

    .line 45
    invoke-virtual {p1, p3, v1}, Lai;->a(Lao;F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laj;->a:Lao;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laj;->a:Lao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laj;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laj;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Laj;->d:Lai;

    .line 57
    iget v5, v5, Lai;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v6, p0, Laj;->d:Lai;

    .line 58
    invoke-virtual {v6, v2}, Lai;->a(I)Lao;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, p0, Laj;->d:Lai;

    .line 59
    invoke-virtual {v7, v2}, Lai;->b(I)F

    move-result v7

    .line 60
    invoke-virtual {v6}, Lao;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    cmpg-float v1, v7, v4

    if-gez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    cmpl-float v1, v7, v4

    if-lez v1, :cond_4

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v7, v7

    :cond_5
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_6

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
