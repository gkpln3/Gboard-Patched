.class public abstract Laqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;
.implements Laog;
.implements Lape;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lamz;

.field final c:Laqp;

.field public d:Laqm;

.field public e:Laqm;

.field final f:Laov;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private r:Laon;

.field private s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Z


# direct methods
.method public constructor <init>(Lamz;Laqp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Laqm;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laqm;->h:Landroid/graphics/Matrix;

    new-instance v0, Lanl;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lanl;-><init>(I)V

    iput-object v0, p0, Laqm;->i:Landroid/graphics/Paint;

    new-instance v0, Lanl;

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lanl;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Laqm;->j:Landroid/graphics/Paint;

    new-instance v0, Lanl;

    .line 5
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Lanl;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Laqm;->k:Landroid/graphics/Paint;

    new-instance v0, Lanl;

    .line 6
    invoke-direct {v0, v1}, Lanl;-><init>(I)V

    iput-object v0, p0, Laqm;->l:Landroid/graphics/Paint;

    new-instance v2, Lanl;

    .line 7
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lanl;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Laqm;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Laqm;->n:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Laqm;->o:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Laqm;->p:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Laqm;->q:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Laqm;->a:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laqm;->t:Ljava/util/List;

    iput-boolean v1, p0, Laqm;->u:Z

    iput-object p1, p0, Laqm;->b:Lamz;

    iput-object p2, p0, Laqm;->c:Laqp;

    iget-object p1, p2, Laqp;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#draw"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget p1, p2, Laqp;->v:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    :goto_0
    iget-object p1, p2, Laqp;->h:Laps;

    .line 17
    invoke-virtual {p1}, Laps;->a()Laov;

    move-result-object p1

    iput-object p1, p0, Laqm;->f:Laov;

    .line 18
    invoke-virtual {p1, p0}, Laov;->a(Laog;)V

    iget-object p1, p2, Laqp;->g:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Laon;

    iget-object p2, p2, Laqp;->g:Ljava/util/List;

    .line 20
    invoke-direct {p1, p2}, Laon;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Laqm;->r:Laon;

    iget-object p1, p1, Laon;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Laoh;

    .line 22
    invoke-virtual {v3, p0}, Laoh;->a(Laog;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laqm;->r:Laon;

    iget-object p1, p1, Laon;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Laoh;

    .line 24
    invoke-virtual {p0, v3}, Laqm;->a(Laoh;)V

    .line 25
    invoke-virtual {v3, p0}, Laoh;->a(Laog;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Laqm;->c:Laqp;

    iget-object p1, p1, Laqp;->s:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Laoj;

    iget-object p2, p0, Laqm;->c:Laqp;

    iget-object p2, p2, Laqp;->s:Ljava/util/List;

    .line 27
    invoke-direct {p1, p2}, Laoj;-><init>(Ljava/util/List;)V

    iput-boolean v1, p1, Laoh;->b:Z

    new-instance p2, Laql;

    .line 28
    invoke-direct {p2, p0, p1}, Laql;-><init>(Laqm;Laoj;)V

    invoke-virtual {p1, p2}, Laoj;->a(Laog;)V

    .line 29
    invoke-virtual {p1}, Laoj;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Laqm;->a(Z)V

    .line 30
    invoke-virtual {p0, p1}, Laqm;->a(Laoh;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {p0, v1}, Laqm;->a(Z)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Laqm;->n:Landroid/graphics/RectF;

    .line 37
    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float v3, v0, v1

    iget-object v0, p0, Laqm;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    iget-object v0, p0, Laqm;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v0, v1

    iget-object v0, p0, Laqm;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Laqm;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-static {}, Lamc;->a()V

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Laqm;->b:Lamz;

    .line 158
    invoke-virtual {v0}, Lamz;->invalidateSelf()V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Laqm;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqm;->e:Laqm;

    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqm;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqm;->s:Ljava/util/List;

    iget-object v0, p0, Laqm;->e:Laqm;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Laqm;->s:Ljava/util/List;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Laqm;->e:Laqm;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 159
    invoke-direct {p0}, Laqm;->e()V

    return-void
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Laqm;->f:Laov;

    iget-object v1, v0, Laov;->e:Laoh;

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v1, p1}, Laoh;->a(F)V

    :cond_0
    iget-object v1, v0, Laov;->h:Laoh;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1, p1}, Laoh;->a(F)V

    :cond_1
    iget-object v1, v0, Laov;->i:Laoh;

    if-eqz v1, :cond_2

    .line 170
    invoke-virtual {v1, p1}, Laoh;->a(F)V

    :cond_2
    iget-object v1, v0, Laov;->a:Laoh;

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {v1, p1}, Laoh;->a(F)V

    :cond_3
    iget-object v1, v0, Laov;->b:Laoh;

    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {v1, p1}, Laoh;->a(F)V

    :cond_4
    iget-object v1, v0, Laov;->c:Laoh;

    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {v1, p1}, Laoh;->a(F)V

    :cond_5
    iget-object v1, v0, Laov;->d:Laoh;

    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v1, p1}, Laoh;->a(F)V

    :cond_6
    iget-object v1, v0, Laov;->f:Laoj;

    if-eqz v1, :cond_7

    .line 175
    invoke-virtual {v1, p1}, Laoj;->a(F)V

    :cond_7
    iget-object v0, v0, Laov;->g:Laoj;

    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {v0, p1}, Laoj;->a(F)V

    :cond_8
    iget-object v0, p0, Laqm;->r:Laon;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laqm;->r:Laon;

    iget-object v2, v2, Laon;->a:Ljava/util/List;

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Laqm;->r:Laon;

    iget-object v2, v2, Laon;->a:Ljava/util/List;

    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoh;

    invoke-virtual {v2, p1}, Laoh;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Laqm;->c:Laqp;

    iget v0, v0, Laqp;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    :cond_a
    iget-object v0, p0, Laqm;->d:Laqm;

    if-eqz v0, :cond_b

    iget-object v2, v0, Laqm;->c:Laqp;

    iget v2, v2, Laqp;->l:F

    mul-float v2, v2, p1

    .line 179
    invoke-virtual {v0, v2}, Laqm;->a(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Laqm;->t:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Laqm;->t:Ljava/util/List;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoh;

    invoke-virtual {v0, p1}, Laoh;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Laqm;->u:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, Laqm;->c:Laqp;

    iget-boolean v3, v3, Laqp;->t:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    .line 40
    :cond_0
    invoke-direct/range {p0 .. p0}, Laqm;->f()V

    iget-object v3, v0, Laqm;->h:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Laqm;->h:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Laqm;->s:Ljava/util/List;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    iget-object v4, v0, Laqm;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Laqm;->s:Ljava/util/List;

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqm;

    iget-object v5, v5, Laqm;->f:Laov;

    invoke-virtual {v5}, Laov;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lamc;->a()V

    iget-object v3, v0, Laqm;->f:Laov;

    iget-object v3, v3, Laov;->e:Laoh;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3}, Laoh;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v5

    float-to-int v3, v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Laqm;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 47
    invoke-virtual/range {p0 .. p0}, Laqm;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 52
    :cond_3
    iget-object v2, v0, Laqm;->h:Landroid/graphics/Matrix;

    iget-object v4, v0, Laqm;->f:Laov;

    .line 146
    invoke-virtual {v4}, Laov;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Laqm;->h:Landroid/graphics/Matrix;

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Laqm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 148
    invoke-static {}, Lamc;->a()V

    .line 149
    invoke-static {}, Lamc;->a()V

    return-void

    .line 47
    :cond_4
    :goto_2
    iget-object v4, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Laqm;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0, v4, v5, v6}, Laqm;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Laqm;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Laqm;->c()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_5

    goto :goto_3

    .line 71
    :cond_5
    iget-object v5, v0, Laqm;->c:Laqp;

    iget v5, v5, Laqp;->v:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    iget-object v5, v0, Laqm;->p:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Laqm;->d:Laqm;

    iget-object v9, v0, Laqm;->p:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v5, v9, v2, v7}, Laqm;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Laqm;->p:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 52
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    :cond_6
    :goto_3
    iget-object v4, v0, Laqm;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Laqm;->f:Laov;

    .line 53
    invoke-virtual {v5}, Laov;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Laqm;->h:Landroid/graphics/Matrix;

    iget-object v9, v0, Laqm;->o:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Laqm;->d()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_7

    goto/16 :goto_7

    .line 145
    :cond_7
    iget-object v9, v0, Laqm;->r:Laon;

    iget-object v9, v9, Laon;->c:Ljava/util/List;

    .line 56
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_c

    iget-object v13, v0, Laqm;->r:Laon;

    iget-object v13, v13, Laon;->c:Ljava/util/List;

    .line 57
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqa;

    iget-object v14, v0, Laqm;->r:Laon;

    iget-object v14, v14, Laon;->a:Ljava/util/List;

    .line 58
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laoh;

    .line 59
    invoke-virtual {v14}, Laoh;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    iget-object v15, v0, Laqm;->g:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Laqm;->g:Landroid/graphics/Path;

    .line 61
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v14, v13, Laqa;->d:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_b

    if-eqz v15, :cond_8

    if-eq v15, v7, :cond_d

    if-eq v15, v10, :cond_8

    goto :goto_5

    .line 64
    :cond_8
    iget-boolean v13, v13, Laqa;->c:Z

    if-eqz v13, :cond_9

    goto :goto_7

    .line 61
    :cond_9
    :goto_5
    iget-object v13, v0, Laqm;->g:Landroid/graphics/Path;

    iget-object v14, v0, Laqm;->q:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v13, v14, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v12, :cond_a

    iget-object v13, v0, Laqm;->o:Landroid/graphics/RectF;

    iget-object v14, v0, Laqm;->q:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_a
    iget-object v13, v0, Laqm;->o:Landroid/graphics/RectF;

    .line 64
    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Laqm;->q:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Laqm;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Laqm;->q:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 66
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v15, v0, Laqm;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Laqm;->q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 67
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v15, v0, Laqm;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Laqm;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 68
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 64
    invoke-virtual {v13, v14, v10, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_4

    .line 69
    :cond_b
    throw v11

    .line 64
    :cond_c
    iget-object v5, v0, Laqm;->o:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 71
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    :cond_d
    :goto_7
    iget-object v4, v0, Laqm;->n:Landroid/graphics/RectF;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Laqm;->n:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    :cond_e
    invoke-static {}, Lamc;->a()V

    iget-object v4, v0, Laqm;->n:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 76
    invoke-static {v1, v4, v5}, Laso;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    invoke-static {}, Lamc;->a()V

    .line 78
    invoke-direct/range {p0 .. p1}, Laqm;->a(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Laqm;->h:Landroid/graphics/Matrix;

    .line 79
    invoke-virtual {v0, v1, v4, v3}, Laqm;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 80
    invoke-static {}, Lamc;->a()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Laqm;->d()Z

    move-result v4

    const/16 v5, 0x13

    if-eqz v4, :cond_19

    iget-object v4, v0, Laqm;->h:Landroid/graphics/Matrix;

    iget-object v6, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v7, v0, Laqm;->j:Landroid/graphics/Paint;

    .line 82
    invoke-static {v1, v6, v7, v5}, Laso;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 83
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_f

    const/4 v6, 0x0

    .line 84
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 85
    :goto_8
    invoke-static {}, Lamc;->a()V

    const/4 v7, 0x0

    :goto_9
    iget-object v8, v0, Laqm;->r:Laon;

    iget-object v8, v8, Laon;->c:Ljava/util/List;

    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    iget-object v8, v0, Laqm;->r:Laon;

    iget-object v8, v8, Laon;->c:Ljava/util/List;

    .line 87
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqa;

    iget-object v9, v0, Laqm;->r:Laon;

    iget-object v9, v9, Laon;->a:Ljava/util/List;

    .line 88
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoh;

    iget-object v10, v0, Laqm;->r:Laon;

    iget-object v10, v10, Laon;->b:Ljava/util/List;

    .line 89
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoh;

    iget v12, v8, Laqa;->d:I

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_17

    const v12, 0x40233333    # 2.55f

    if-eqz v13, :cond_15

    const/4 v14, 0x1

    if-eq v13, v14, :cond_12

    const/4 v14, 0x2

    if-eq v13, v14, :cond_10

    goto/16 :goto_a

    .line 109
    :cond_10
    iget-boolean v8, v8, Laqa;->c:Z

    if-eqz v8, :cond_11

    iget-object v8, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Laqm;->j:Landroid/graphics/Paint;

    .line 97
    invoke-static {v1, v8, v13}, Laso;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {v1, v8, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, v0, Laqm;->k:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {v10}, Laoh;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v12

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    invoke-virtual {v9}, Laoh;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->g:Landroid/graphics/Path;

    .line 101
    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    .line 102
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->k:Landroid/graphics/Paint;

    .line 103
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_11
    iget-object v8, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Laqm;->j:Landroid/graphics/Paint;

    .line 90
    invoke-static {v1, v8, v13}, Laso;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v9}, Laoh;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->g:Landroid/graphics/Path;

    .line 92
    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    .line 93
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v10}, Laoh;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_12
    const/4 v14, 0x2

    if-nez v7, :cond_13

    iget-object v7, v0, Laqm;->i:Landroid/graphics/Paint;

    const/high16 v13, -0x1000000

    .line 118
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, Laqm;->i:Landroid/graphics/Paint;

    const/16 v13, 0xff

    .line 119
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v7, 0x0

    :cond_13
    iget-boolean v8, v8, Laqa;->c:Z

    if-eqz v8, :cond_14

    iget-object v8, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Laqm;->k:Landroid/graphics/Paint;

    .line 125
    invoke-static {v1, v8, v13}, Laso;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {v1, v8, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, v0, Laqm;->k:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {v10}, Laoh;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v12

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    invoke-virtual {v9}, Laoh;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->g:Landroid/graphics/Path;

    .line 129
    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    .line 130
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->k:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 121
    :cond_14
    invoke-virtual {v9}, Laoh;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->g:Landroid/graphics/Path;

    .line 122
    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    .line 123
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->k:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_15
    const/4 v14, 0x2

    .line 89
    iget-boolean v8, v8, Laqa;->c:Z

    if-eqz v8, :cond_16

    iget-object v8, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 110
    invoke-static {v1, v8, v13}, Laso;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v8, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v13, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {v1, v8, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v9}, Laoh;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->g:Landroid/graphics/Path;

    .line 113
    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    .line 114
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v10}, Laoh;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->k:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 105
    :cond_16
    invoke-virtual {v9}, Laoh;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->g:Landroid/graphics/Path;

    .line 106
    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    .line 107
    invoke-virtual {v8, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v10}, Laoh;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v12

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Laqm;->g:Landroid/graphics/Path;

    iget-object v9, v0, Laqm;->i:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto/16 :goto_9

    .line 133
    :cond_17
    throw v11

    .line 134
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-static {}, Lamc;->a()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Laqm;->c()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Laqm;->n:Landroid/graphics/RectF;

    iget-object v6, v0, Laqm;->l:Landroid/graphics/Paint;

    .line 136
    invoke-static {v1, v4, v6, v5}, Laso;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 137
    invoke-static {}, Lamc;->a()V

    .line 138
    invoke-direct/range {p0 .. p1}, Laqm;->a(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Laqm;->d:Laqm;

    .line 139
    invoke-virtual {v4, v1, v2, v3}, Laqm;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-static {}, Lamc;->a()V

    .line 142
    invoke-static {}, Lamc;->a()V

    .line 143
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-static {}, Lamc;->a()V

    .line 145
    :cond_1b
    invoke-static {}, Lamc;->a()V

    return-void

    .line 39
    :cond_1c
    :goto_b
    invoke-static {}, Lamc;->a()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Laqm;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    invoke-direct {p0}, Laqm;->f()V

    iget-object p1, p0, Laqm;->a:Landroid/graphics/Matrix;

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Laqm;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object p2, p0, Laqm;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Laqm;->s:Ljava/util/List;

    .line 154
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqm;

    iget-object p3, p3, Laqm;->f:Laov;

    invoke-virtual {p3}, Laov;->a()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laqm;->e:Laqm;

    if-eqz p1, :cond_1

    iget-object p2, p0, Laqm;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Laqm;->f:Laov;

    .line 155
    invoke-virtual {p1}, Laov;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Laqm;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Laqm;->f:Laov;

    .line 156
    invoke-virtual {p2}, Laov;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final a(Laoh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqm;->t:Ljava/util/List;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lapd;ILjava/util/List;Lapd;)V
    .locals 2

    invoke-virtual {p0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p1, v0, p2}, Lapd;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p4, v0}, Lapd;->a(Ljava/lang/String;)Lapd;

    move-result-object p4

    invoke-virtual {p0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2}, Lapd;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p4, p0}, Lapd;->a(Lape;)Lapd;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p1, v0, p2}, Lapd;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laqm;->b()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0, p2}, Lapd;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 167
    invoke-virtual {p0, p1, p2, p3, p4}, Laqm;->b(Lapd;ILjava/util/List;Lapd;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Lasq;)V
    .locals 1

    iget-object v0, p0, Laqm;->f:Laov;

    .line 33
    invoke-virtual {v0, p1, p2}, Laov;->a(Ljava/lang/Object;Lasq;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Laqm;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Laqm;->u:Z

    .line 182
    invoke-direct {p0}, Laqm;->e()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laqm;->c:Laqp;

    iget-object v0, v0, Laqp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lapd;ILjava/util/List;Lapd;)V
    .locals 0

    return-void
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Laqm;->d:Laqm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Laqm;->r:Laon;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laon;->a:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
