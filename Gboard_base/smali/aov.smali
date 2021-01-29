.class public final Laov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laoh;

.field public b:Laoh;

.field public c:Laoh;

.field public d:Laoh;

.field public e:Laoh;

.field public final f:Laoj;

.field public final g:Laoj;

.field public final h:Laoh;

.field public final i:Laoh;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F


# direct methods
.method public constructor <init>(Laps;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laov;->j:Landroid/graphics/Matrix;

    iget-object v0, p1, Laps;->a:Lapl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lapl;->a()Laoh;

    move-result-object v0

    .line 1
    :goto_0
    iput-object v0, p0, Laov;->a:Laoh;

    iget-object v0, p1, Laps;->b:Lapt;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lapt;->a()Laoh;

    move-result-object v0

    .line 1
    :goto_1
    iput-object v0, p0, Laov;->b:Laoh;

    iget-object v0, p1, Laps;->c:Lapn;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lapn;->a()Laoh;

    move-result-object v0

    .line 1
    :goto_2
    iput-object v0, p0, Laov;->c:Laoh;

    iget-object v0, p1, Laps;->d:Lapi;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lapi;->a()Laoh;

    move-result-object v0

    .line 1
    :goto_3
    iput-object v0, p0, Laov;->d:Laoh;

    iget-object v0, p1, Laps;->f:Lapi;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v0}, Lapi;->a()Laoh;

    move-result-object v0

    .line 1
    :goto_4
    check-cast v0, Laoj;

    iput-object v0, p0, Laov;->f:Laoj;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laov;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laov;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laov;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Laov;->n:[F

    goto :goto_5

    .line 10
    :cond_5
    iput-object v1, p0, Laov;->k:Landroid/graphics/Matrix;

    iput-object v1, p0, Laov;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Laov;->m:Landroid/graphics/Matrix;

    iput-object v1, p0, Laov;->n:[F

    .line 9
    :goto_5
    iget-object v0, p1, Laps;->g:Lapi;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v0}, Lapi;->a()Laoh;

    move-result-object v0

    .line 9
    :goto_6
    check-cast v0, Laoj;

    iput-object v0, p0, Laov;->g:Laoj;

    iget-object v0, p1, Laps;->e:Lapk;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Lapk;->a()Laoh;

    move-result-object v0

    iput-object v0, p0, Laov;->e:Laoh;

    :cond_7
    iget-object v0, p1, Laps;->h:Lapi;

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Lapi;->a()Laoh;

    move-result-object v0

    iput-object v0, p0, Laov;->h:Laoh;

    goto :goto_7

    .line 13
    :cond_8
    iput-object v1, p0, Laov;->h:Laoh;

    .line 12
    :goto_7
    iget-object p1, p1, Laps;->i:Lapi;

    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Lapi;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Laov;->i:Laoh;

    return-void

    :cond_9
    iput-object v1, p0, Laov;->i:Laoh;

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laov;->n:[F

    const/4 v2, 0x0

    .line 38
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Laov;->j:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laov;->b:Laoh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 41
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Laov;->j:Landroid/graphics/Matrix;

    .line 42
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v0, p0, Laov;->d:Laoh;

    if-eqz v0, :cond_3

    .line 43
    instance-of v2, v0, Laow;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    check-cast v0, Laoj;

    invoke-virtual {v0}, Laoj;->g()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, p0, Laov;->j:Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    iget-object v0, p0, Laov;->f:Laoj;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-object v0, p0, Laov;->g:Laoj;

    const/high16 v3, 0x42b40000    # 90.0f

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v0}, Laoj;->g()F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 46
    :goto_1
    iget-object v4, p0, Laov;->g:Laoj;

    if-nez v4, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {v4}, Laoj;->g()F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 46
    :goto_2
    iget-object v4, p0, Laov;->f:Laoj;

    .line 49
    invoke-virtual {v4}, Laoj;->g()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 50
    invoke-direct {p0}, Laov;->b()V

    iget-object v6, p0, Laov;->n:[F

    const/4 v7, 0x0

    .line 51
    aput v0, v6, v7

    const/4 v8, 0x1

    .line 52
    aput v3, v6, v8

    neg-float v9, v3

    const/4 v10, 0x3

    .line 53
    aput v9, v6, v10

    const/4 v11, 0x4

    .line 54
    aput v0, v6, v11

    const/16 v12, 0x8

    .line 55
    aput v2, v6, v12

    iget-object v13, p0, Laov;->k:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-direct {p0}, Laov;->b()V

    iget-object v6, p0, Laov;->n:[F

    .line 58
    aput v2, v6, v7

    double-to-float v4, v4

    .line 59
    aput v4, v6, v10

    .line 60
    aput v2, v6, v11

    .line 61
    aput v2, v6, v12

    iget-object v4, p0, Laov;->l:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 63
    invoke-direct {p0}, Laov;->b()V

    iget-object v4, p0, Laov;->n:[F

    .line 64
    aput v0, v4, v7

    .line 65
    aput v9, v4, v8

    .line 66
    aput v3, v4, v10

    .line 67
    aput v0, v4, v11

    .line 68
    aput v2, v4, v12

    iget-object v0, p0, Laov;->m:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Laov;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Laov;->k:Landroid/graphics/Matrix;

    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Laov;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Laov;->l:Landroid/graphics/Matrix;

    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Laov;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Laov;->m:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    iget-object v0, p0, Laov;->c:Laoh;

    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr;

    iget v3, v0, Lasr;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    iget v4, v0, Lasr;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Laov;->j:Landroid/graphics/Matrix;

    iget v0, v0, Lasr;->b:F

    .line 74
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v0, p0, Laov;->a:Laoh;

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 76
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Laov;->j:Landroid/graphics/Matrix;

    .line 77
    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    iget-object v0, p0, Laov;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final a(F)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Laov;->b:Laoh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 0
    :goto_0
    iget-object v2, p0, Laov;->c:Laoh;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v2}, Laoh;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasr;

    .line 0
    :goto_1
    iget-object v3, p0, Laov;->j:Landroid/graphics/Matrix;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    iget-object v3, p0, Laov;->j:Landroid/graphics/Matrix;

    .line 81
    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    float-to-double v3, p1

    iget-object v0, p0, Laov;->j:Landroid/graphics/Matrix;

    iget v5, v2, Lasr;->a:F

    float-to-double v5, v5

    .line 82
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget v2, v2, Lasr;->b:F

    float-to-double v6, v2

    .line 83
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 84
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, p0, Laov;->d:Laoh;

    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Laov;->a:Laoh;

    if-nez v2, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 85
    :goto_2
    iget-object v2, p0, Laov;->j:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 87
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    iget-object p1, p0, Laov;->j:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a(Laog;)V
    .locals 1

    iget-object v0, p0, Laov;->e:Laoh;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_0
    iget-object v0, p0, Laov;->h:Laoh;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_1
    iget-object v0, p0, Laov;->i:Laoh;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_2
    iget-object v0, p0, Laov;->a:Laoh;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_3
    iget-object v0, p0, Laov;->b:Laoh;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_4
    iget-object v0, p0, Laov;->c:Laoh;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_5
    iget-object v0, p0, Laov;->d:Laoh;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_6
    iget-object v0, p0, Laov;->f:Laoj;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_7
    iget-object v0, p0, Laov;->g:Laoj;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0, p1}, Laoh;->a(Laog;)V

    :cond_8
    return-void
.end method

.method public final a(Laqm;)V
    .locals 1

    iget-object v0, p0, Laov;->e:Laoh;

    .line 14
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    iget-object v0, p0, Laov;->h:Laoh;

    .line 15
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    iget-object v0, p0, Laov;->i:Laoh;

    .line 16
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    iget-object v0, p0, Laov;->a:Laoh;

    .line 17
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    iget-object v0, p0, Laov;->b:Laoh;

    .line 18
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    iget-object v0, p0, Laov;->c:Laoh;

    .line 19
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    iget-object v0, p0, Laov;->d:Laoh;

    .line 20
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    iget-object v0, p0, Laov;->f:Laoj;

    .line 21
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    iget-object v0, p0, Laov;->g:Laoj;

    .line 22
    invoke-virtual {p1, v0}, Laqm;->a(Laoh;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)Z
    .locals 2

    .line 32
    sget-object v0, Lane;->e:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laov;->a:Laoh;

    if-nez p1, :cond_0

    new-instance p1, Laow;

    new-instance v0, Landroid/graphics/PointF;

    .line 33
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Laow;-><init>(Lasq;[B)V

    iput-object p1, p0, Laov;->a:Laoh;

    goto/16 :goto_2

    :cond_0
    iput-object p2, p1, Laoh;->d:Lasq;

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lane;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Laov;->b:Laoh;

    if-nez p1, :cond_2

    new-instance p1, Laow;

    new-instance v0, Landroid/graphics/PointF;

    .line 34
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v1}, Laow;-><init>(Lasq;[B)V

    iput-object p1, p0, Laov;->b:Laoh;

    goto/16 :goto_2

    :cond_2
    iput-object p2, p1, Laoh;->d:Lasq;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lane;->k:Lasr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Laov;->c:Laoh;

    if-nez p1, :cond_4

    new-instance p1, Laow;

    new-instance v0, Lasr;

    .line 35
    invoke-direct {v0}, Lasr;-><init>()V

    invoke-direct {p1, p2, v1}, Laow;-><init>(Lasq;[B)V

    iput-object p1, p0, Laov;->c:Laoh;

    goto :goto_2

    :cond_4
    iput-object p2, p1, Laoh;->d:Lasq;

    goto :goto_2

    :cond_5
    sget-object v0, Lane;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Laov;->d:Laoh;

    if-nez p1, :cond_6

    new-instance p1, Laow;

    .line 36
    invoke-direct {p1, p2, v1}, Laow;-><init>(Lasq;[B)V

    iput-object p1, p0, Laov;->d:Laoh;

    goto :goto_2

    :cond_6
    iput-object p2, p1, Laoh;->d:Lasq;

    goto :goto_2

    :cond_7
    sget-object v0, Lane;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Laov;->e:Laoh;

    if-nez p1, :cond_8

    new-instance p1, Laow;

    .line 37
    invoke-direct {p1, p2, v1}, Laow;-><init>(Lasq;[B)V

    iput-object p1, p0, Laov;->e:Laoh;

    goto :goto_2

    :cond_8
    :goto_0
    iput-object p2, p1, Laoh;->d:Lasq;

    goto :goto_2

    :cond_9
    sget-object v0, Lane;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Laov;->h:Laoh;

    if-eqz v0, :cond_a

    :goto_1
    iput-object p2, v0, Laoh;->d:Lasq;

    goto :goto_2

    :cond_a
    sget-object v0, Lane;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Laov;->i:Laoh;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, Lane;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Laov;->f:Laoj;

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    sget-object v0, Lane;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Laov;->g:Laoj;

    if-eqz p1, :cond_d

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
