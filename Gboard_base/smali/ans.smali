.class public final Lans;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanz;
.implements Laog;
.implements Lanx;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lamz;

.field private final d:Laoh;

.field private final e:Laoh;

.field private final f:Lapv;

.field private final g:Lano;

.field private h:Z


# direct methods
.method public constructor <init>(Lamz;Laqm;Lapv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lans;->a:Landroid/graphics/Path;

    new-instance v0, Lano;

    .line 2
    invoke-direct {v0}, Lano;-><init>()V

    iput-object v0, p0, Lans;->g:Lano;

    iget-object v0, p3, Lapv;->a:Ljava/lang/String;

    iput-object v0, p0, Lans;->b:Ljava/lang/String;

    iput-object p1, p0, Lans;->c:Lamz;

    iget-object p1, p3, Lapv;->c:Lapm;

    .line 3
    invoke-virtual {p1}, Lapm;->a()Laoh;

    move-result-object p1

    iput-object p1, p0, Lans;->d:Laoh;

    iget-object v0, p3, Lapv;->b:Lapt;

    .line 4
    invoke-interface {v0}, Lapt;->a()Laoh;

    move-result-object v0

    iput-object v0, p0, Lans;->e:Laoh;

    iput-object p3, p0, Lans;->f:Lapv;

    .line 5
    invoke-virtual {p2, p1}, Laqm;->a(Laoh;)V

    .line 6
    invoke-virtual {p2, v0}, Laqm;->a(Laoh;)V

    .line 7
    invoke-virtual {p1, p0}, Laoh;->a(Laog;)V

    .line 8
    invoke-virtual {v0, p0}, Laoh;->a(Laog;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lans;->h:Z

    iget-object v0, p0, Lans;->c:Lamz;

    .line 29
    invoke-virtual {v0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method public final a(Lapd;ILjava/util/List;Lapd;)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p3, p4, p0}, Lasn;->a(Lapd;ILjava/util/List;Lapd;Lanx;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)V
    .locals 1

    .line 9
    sget-object v0, Lane;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lans;->d:Laoh;

    :goto_0
    iput-object p2, p1, Laoh;->d:Lasq;

    return-void

    :cond_0
    sget-object v0, Lane;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lans;->e:Laoh;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanp;

    .line 33
    instance-of v1, v0, Laof;

    if-eqz v1, :cond_0

    check-cast v0, Laof;

    iget v1, v0, Laof;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lans;->g:Lano;

    .line 34
    invoke-virtual {v1, v0}, Lano;->a(Laof;)V

    .line 35
    invoke-virtual {v0, p0}, Laof;->a(Laog;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lans;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lans;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lans;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lans;->a:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lans;->f:Lapv;

    iget-boolean v1, v1, Lapv;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lans;->h:Z

    iget-object v1, v0, Lans;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lans;->d:Laoh;

    .line 11
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 12
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float v4, v4, v1

    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lans;->f:Lapv;

    iget-boolean v5, v5, Lapv;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    neg-float v11, v1

    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v8, v12

    neg-float v6, v3

    neg-float v10, v4

    iget-object v14, v0, Lans;->a:Landroid/graphics/Path;

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v6

    .line 16
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v4, v13

    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    const/4 v14, 0x0

    move v7, v4

    move v9, v1

    move v15, v10

    move v10, v14

    move v14, v11

    move v11, v1

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v12, v13

    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move v7, v15

    move v8, v12

    move v9, v14

    move v11, v14

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    neg-float v14, v1

    .line 28
    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v15, v12, v13

    neg-float v11, v4

    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    const/16 v16, 0x0

    move v6, v15

    move v7, v14

    move v8, v3

    move v9, v11

    move v10, v3

    move/from16 v18, v11

    move/from16 v11, v16

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v4, v13

    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v15

    move v9, v1

    move v11, v1

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    neg-float v12, v12

    neg-float v3, v3

    iget-object v5, v0, Lans;->a:Landroid/graphics/Path;

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lans;->a:Landroid/graphics/Path;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v22, v14

    .line 24
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    :goto_0
    iget-object v1, v0, Lans;->e:Laoh;

    .line 25
    invoke-virtual {v1}, Laoh;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lans;->a:Landroid/graphics/Path;

    .line 26
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lans;->a:Landroid/graphics/Path;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lans;->g:Lano;

    iget-object v3, v0, Lans;->a:Landroid/graphics/Path;

    .line 28
    invoke-virtual {v1, v3}, Lano;->a(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lans;->h:Z

    iget-object v1, v0, Lans;->a:Landroid/graphics/Path;

    return-object v1
.end method
