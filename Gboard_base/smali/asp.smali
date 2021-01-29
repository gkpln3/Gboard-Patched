.class public Lasp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lami;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:F

.field public f:Ljava/lang/Float;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PointF;

.field public l:Landroid/graphics/PointF;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lami;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lasp;->g:F

    iput v0, p0, Lasp;->h:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lasp;->i:I

    iput v0, p0, Lasp;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lasp;->m:F

    iput v0, p0, Lasp;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lasp;->k:Landroid/graphics/PointF;

    iput-object v0, p0, Lasp;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lasp;->a:Lami;

    iput-object p2, p0, Lasp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasp;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasp;->d:Landroid/view/animation/Interpolator;

    iput p5, p0, Lasp;->e:F

    iput-object p6, p0, Lasp;->f:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lasp;->g:F

    iput v0, p0, Lasp;->h:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lasp;->i:I

    iput v0, p0, Lasp;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lasp;->m:F

    iput v0, p0, Lasp;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Lasp;->k:Landroid/graphics/PointF;

    iput-object v1, p0, Lasp;->l:Landroid/graphics/PointF;

    iput-object v1, p0, Lasp;->a:Lami;

    iput-object p1, p0, Lasp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasp;->c:Ljava/lang/Object;

    iput-object v1, p0, Lasp;->d:Landroid/view/animation/Interpolator;

    iput v0, p0, Lasp;->e:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lasp;->f:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lasp;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lasp;->c()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lasp;->a:Lami;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lasp;->m:F

    const/4 v2, 0x1

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v1, p0, Lasp;->e:F

    iget v2, v0, Lami;->h:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lami;->b()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lasp;->m:F

    :cond_1
    return v1
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Lasp;->a:Lami;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lasp;->n:F

    const/4 v2, 0x1

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lasp;->f:Ljava/lang/Float;

    if-nez v0, :cond_1

    iput v1, p0, Lasp;->n:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lasp;->b()F

    move-result v0

    iget-object v1, p0, Lasp;->f:Ljava/lang/Float;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lasp;->e:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lasp;->a:Lami;

    .line 5
    invoke-virtual {v2}, Lami;->b()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lasp;->n:F

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lasp;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lasp;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lasp;->c:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lasp;->e:F

    iget-object v3, p0, Lasp;->f:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lasp;->d:Landroid/view/animation/Interpolator;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x56

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Keyframe{startValue="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startFrame="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endFrame="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
