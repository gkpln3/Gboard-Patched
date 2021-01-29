.class public final Lanv;
.super Lann;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lyp;

.field private final f:Lyp;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Laoh;

.field private final j:Laoh;

.field private final k:Laoh;

.field private l:Laow;

.field private final m:I


# direct methods
.method public constructor <init>(Lamz;Laqm;Lapz;)V
    .locals 11

    iget v0, p3, Lapz;->l:I

    .line 1
    invoke-static {v0}, Lixq;->c(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Lapz;->m:I

    .line 2
    invoke-static {v0}, Ljdu;->e(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Lapz;->g:F

    iget-object v7, p3, Lapz;->c:Lapk;

    iget-object v8, p3, Lapz;->f:Lapi;

    iget-object v9, p3, Lapz;->h:Ljava/util/List;

    iget-object v10, p3, Lapz;->i:Lapi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v10}, Lann;-><init>(Lamz;Laqm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLapk;Lapi;Ljava/util/List;Lapi;)V

    new-instance v0, Lyp;

    .line 3
    invoke-direct {v0}, Lyp;-><init>()V

    iput-object v0, p0, Lanv;->e:Lyp;

    new-instance v0, Lyp;

    .line 4
    invoke-direct {v0}, Lyp;-><init>()V

    iput-object v0, p0, Lanv;->f:Lyp;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lanv;->g:Landroid/graphics/RectF;

    iget-object v0, p3, Lapz;->a:Ljava/lang/String;

    iput-object v0, p0, Lanv;->c:Ljava/lang/String;

    iget v0, p3, Lapz;->k:I

    iput v0, p0, Lanv;->m:I

    iget-boolean v0, p3, Lapz;->j:Z

    iput-boolean v0, p0, Lanv;->d:Z

    iget-object p1, p1, Lamz;->a:Lami;

    .line 6
    invoke-virtual {p1}, Lami;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lanv;->h:I

    iget-object p1, p3, Lapz;->b:Lapj;

    .line 7
    invoke-virtual {p1}, Lapj;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lanv;->i:Laoh;

    .line 8
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    .line 9
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    iget-object p1, p3, Lapz;->d:Lapm;

    .line 10
    invoke-virtual {p1}, Lapm;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lanv;->j:Laoh;

    .line 11
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    .line 12
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    iget-object p1, p3, Lapz;->e:Lapm;

    .line 13
    invoke-virtual {p1}, Lapm;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lanv;->k:Laoh;

    .line 14
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    .line 15
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    return-void
.end method

.method private final a([I)[I
    .locals 4

    iget-object v0, p0, Lanv;->l:Laow;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Laoh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 22
    array-length v1, v0

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 23
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    .line 24
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 25
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private final c()I
    .locals 4

    iget-object v0, p0, Lanv;->j:Laoh;

    iget v0, v0, Laoh;->c:F

    iget v1, p0, Lanv;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lanv;->k:Laoh;

    iget v1, v1, Laoh;->c:F

    iget v2, p0, Lanv;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lanv;->i:Laoh;

    iget v2, v2, Laoh;->c:F

    iget v3, p0, Lanv;->h:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lanv;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lanv;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lann;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lanv;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 40
    invoke-direct/range {p0 .. p0}, Lanv;->c()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lanv;->e:Lyp;

    .line 41
    invoke-virtual {v4, v2, v3}, Lyp;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/LinearGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lanv;->j:Laoh;

    .line 42
    invoke-virtual {v4}, Laoh;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lanv;->k:Laoh;

    .line 43
    invoke-virtual {v5}, Laoh;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lanv;->i:Laoh;

    .line 44
    invoke-virtual {v6}, Laoh;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapx;

    iget-object v7, v6, Lapx;->b:[I

    .line 45
    invoke-direct {v0, v7}, Lanv;->a([I)[I

    move-result-object v13

    iget-object v14, v6, Lapx;->a:[F

    .line 46
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 47
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 48
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 49
    iget v12, v5, Landroid/graphics/PointF;->y:F

    new-instance v4, Landroid/graphics/LinearGradient;

    .line 50
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lanv;->e:Lyp;

    .line 51
    invoke-virtual {v5, v2, v3, v4}, Lyp;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-direct/range {p0 .. p0}, Lanv;->c()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v0, Lanv;->f:Lyp;

    .line 28
    invoke-virtual {v4, v2, v3}, Lyp;->a(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RadialGradient;

    if-nez v4, :cond_2

    iget-object v4, v0, Lanv;->j:Laoh;

    .line 29
    invoke-virtual {v4}, Laoh;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, v0, Lanv;->k:Laoh;

    .line 30
    invoke-virtual {v5}, Laoh;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lanv;->i:Laoh;

    .line 31
    invoke-virtual {v6}, Laoh;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapx;

    iget-object v7, v6, Lapx;->b:[I

    .line 32
    invoke-direct {v0, v7}, Lanv;->a([I)[I

    move-result-object v12

    iget-object v13, v6, Lapx;->a:[F

    .line 33
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 34
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 35
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 36
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v9

    float-to-double v6, v4

    sub-float/2addr v5, v10

    float-to-double v4, v5

    .line 37
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    new-instance v6, Landroid/graphics/RadialGradient;

    double-to-float v11, v4

    .line 38
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lanv;->f:Lyp;

    .line 39
    invoke-virtual {v4, v2, v3, v6}, Lyp;->b(JLjava/lang/Object;)V

    move-object v4, v6

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lanv;->b:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    invoke-super/range {p0 .. p3}, Lann;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)V
    .locals 1

    .line 16
    invoke-super {p0, p1, p2}, Lann;->a(Ljava/lang/Object;Lasq;)V

    .line 17
    sget-object v0, Lane;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    new-instance p1, Laow;

    .line 18
    invoke-direct {p1, p2}, Laow;-><init>(Lasq;)V

    iput-object p1, p0, Lanv;->l:Laow;

    .line 19
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    iget-object p1, p0, Lanv;->a:Laqm;

    iget-object p2, p0, Lanv;->l:Laow;

    .line 20
    invoke-virtual {p1, p2}, Laqm;->a(Laoh;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanv;->c:Ljava/lang/String;

    return-object v0
.end method
