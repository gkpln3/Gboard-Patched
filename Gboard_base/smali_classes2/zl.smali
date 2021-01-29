.class public final Lzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lzp;

.field public b:F

.field c:Z

.field public final d:Lzk;

.field public e:Z


# direct methods
.method public constructor <init>(Lzm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzl;->a:Lzp;

    const/4 v0, 0x0

    iput v0, p0, Lzl;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzl;->c:Z

    iput-boolean v0, p0, Lzl;->e:Z

    new-instance v0, Lzk;

    .line 1
    invoke-direct {v0, p0, p1}, Lzk;-><init>(Lzl;Lzm;)V

    iput-object v0, p0, Lzl;->d:Lzk;

    return-void
.end method

.method public constructor <init>(Lzm;[B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lzl;-><init>(Lzm;)V

    return-void
.end method


# virtual methods
.method public final a(Lzn;I)V
    .locals 3

    iget-object v0, p0, Lzl;->d:Lzk;

    .line 2
    invoke-virtual {p1, p2}, Lzn;->a(I)Lzp;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lzk;->a(Lzp;F)V

    iget-object v0, p0, Lzl;->d:Lzk;

    .line 3
    invoke-virtual {p1, p2}, Lzn;->a(I)Lzp;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Lzk;->a(Lzp;F)V

    return-void
.end method

.method final a(Lzp;)V
    .locals 5

    iget-object v0, p0, Lzl;->a:Lzp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzl;->d:Lzk;

    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    invoke-virtual {v1, v0, v2}, Lzk;->a(Lzp;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzl;->a:Lzp;

    :cond_0
    iget-object v0, p0, Lzl;->d:Lzk;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lzk;->a(Lzp;Z)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lzl;->a:Lzp;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lzl;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lzl;->b:F

    iget-object p1, p0, Lzl;->d:Lzk;

    iget v1, p1, Lzk;->g:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p1, Lzk;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lzk;->f:[F

    .line 26
    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lzk;->e:[I

    .line 27
    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lzp;Lzp;Lzp;I)V
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

    iput p4, p0, Lzl;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p4, p0, Lzl;->d:Lzk;

    .line 11
    invoke-virtual {p4, p1, v0}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 12
    invoke-virtual {p1, p2, v1}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 13
    invoke-virtual {p1, p3, v1}, Lzk;->a(Lzp;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Lzl;->d:Lzk;

    .line 8
    invoke-virtual {p4, p1, v1}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 9
    invoke-virtual {p1, p2, v0}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 10
    invoke-virtual {p1, p3, v0}, Lzk;->a(Lzp;F)V

    return-void
.end method

.method public final a(Lzp;Lzp;Lzp;Lzp;F)V
    .locals 2

    iget-object v0, p0, Lzl;->d:Lzk;

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {v0, p1, v1}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2, v0}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 6
    invoke-virtual {p1, p3, p5}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    neg-float p2, p5

    .line 7
    invoke-virtual {p1, p4, p2}, Lzk;->a(Lzp;F)V

    return-void
.end method

.method public final b(Lzp;Lzp;Lzp;I)V
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

    iput p4, p0, Lzl;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p4, p0, Lzl;->d:Lzk;

    .line 17
    invoke-virtual {p4, p1, v0}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 18
    invoke-virtual {p1, p2, v1}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 19
    invoke-virtual {p1, p3, v0}, Lzk;->a(Lzp;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Lzl;->d:Lzk;

    .line 14
    invoke-virtual {p4, p1, v1}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 15
    invoke-virtual {p1, p2, v0}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 16
    invoke-virtual {p1, p3, v1}, Lzk;->a(Lzp;F)V

    return-void
.end method

.method public final b(Lzp;Lzp;Lzp;Lzp;F)V
    .locals 2

    iget-object v0, p0, Lzl;->d:Lzk;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {v0, p3, v1}, Lzk;->a(Lzp;F)V

    iget-object p3, p0, Lzl;->d:Lzk;

    .line 21
    invoke-virtual {p3, p4, v1}, Lzk;->a(Lzp;F)V

    iget-object p3, p0, Lzl;->d:Lzk;

    const/high16 p4, -0x41000000    # -0.5f

    .line 22
    invoke-virtual {p3, p1, p4}, Lzk;->a(Lzp;F)V

    iget-object p1, p0, Lzl;->d:Lzk;

    .line 23
    invoke-virtual {p1, p2, p4}, Lzk;->a(Lzp;F)V

    neg-float p1, p5

    iput p1, p0, Lzl;->b:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lzl;->a:Lzp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl;->a:Lzp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lzl;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzl;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lzl;->d:Lzk;

    .line 32
    iget v5, v5, Lzk;->a:I

    :goto_2
    if-ge v2, v5, :cond_8

    iget-object v6, p0, Lzl;->d:Lzk;

    .line 33
    invoke-virtual {v6, v2}, Lzk;->a(I)Lzp;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, p0, Lzl;->d:Lzk;

    .line 34
    invoke-virtual {v7, v2}, Lzk;->b(I)F

    move-result v7

    cmpl-float v8, v7, v4

    if-nez v8, :cond_3

    goto :goto_6

    .line 35
    :cond_3
    invoke-virtual {v6}, Lzp;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_4

    cmpg-float v1, v7, v4

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    cmpl-float v1, v7, v4

    if-lez v1, :cond_5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v7, v7

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
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

    :cond_8
    if-nez v1, :cond_9

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
