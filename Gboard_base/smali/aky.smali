.class final Laky;
.super Liex;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Liex;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laky;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laky;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Laky;->c:F

    iput v0, p0, Laky;->d:F

    iput v0, p0, Laky;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laky;->f:F

    iput v1, p0, Laky;->g:F

    iput v0, p0, Laky;->h:F

    iput v0, p0, Laky;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laky;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Laky;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laky;Lyk;)V
    .locals 4

    invoke-direct {p0}, Liex;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laky;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laky;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Laky;->c:F

    iput v0, p0, Laky;->d:F

    iput v0, p0, Laky;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laky;->f:F

    iput v1, p0, Laky;->g:F

    iput v0, p0, Laky;->h:F

    iput v0, p0, Laky;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laky;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Laky;->m:Ljava/lang/String;

    .line 7
    iget v2, p1, Laky;->c:F

    iput v2, p0, Laky;->c:F

    .line 8
    iget v2, p1, Laky;->d:F

    iput v2, p0, Laky;->d:F

    .line 9
    iget v2, p1, Laky;->e:F

    iput v2, p0, Laky;->e:F

    .line 10
    iget v2, p1, Laky;->f:F

    iput v2, p0, Laky;->f:F

    .line 11
    iget v2, p1, Laky;->g:F

    iput v2, p0, Laky;->g:F

    .line 12
    iget v2, p1, Laky;->h:F

    iput v2, p0, Laky;->h:F

    .line 13
    iget v2, p1, Laky;->i:F

    iput v2, p0, Laky;->i:F

    .line 14
    iget-object v2, p1, Laky;->l:[I

    iput-object v1, p0, Laky;->l:[I

    .line 15
    iget-object v1, p1, Laky;->m:Ljava/lang/String;

    iput-object v1, p0, Laky;->m:Ljava/lang/String;

    .line 16
    iget v2, p1, Laky;->k:I

    const/4 v2, 0x0

    iput v2, p0, Laky;->k:I

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p2, v1, p0}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, p1, Laky;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p1, Laky;->b:Ljava/util/ArrayList;

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, v0, Laky;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Laky;

    iget-object v1, p0, Laky;->b:Ljava/util/ArrayList;

    new-instance v3, Laky;

    .line 24
    invoke-direct {v3, v0, p2}, Laky;-><init>(Laky;Lyk;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_1
    instance-of v1, v0, Lakx;

    if-eqz v1, :cond_2

    new-instance v1, Lakx;

    .line 26
    check-cast v0, Lakx;

    invoke-direct {v1, v0}, Lakx;-><init>(Lakx;)V

    goto :goto_1

    .line 27
    :cond_2
    instance-of v1, v0, Lakw;

    if-eqz v1, :cond_4

    new-instance v1, Lakw;

    .line 28
    check-cast v0, Lakw;

    invoke-direct {v1, v0}, Lakw;-><init>(Lakw;)V

    .line 26
    :goto_1
    iget-object v0, p0, Laky;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lakz;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p2, v0, v1}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laky;->j:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laky;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laky;->d:F

    neg-float v1, v1

    iget v2, p0, Laky;->e:F

    neg-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Laky;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laky;->f:F

    iget v2, p0, Laky;->g:F

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Laky;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laky;->c:F

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Laky;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laky;->h:F

    iget v2, p0, Laky;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Laky;->i:F

    iget v3, p0, Laky;->e:F

    add-float/2addr v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laky;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Laky;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liex;

    invoke-virtual {v3, p1}, Liex;->a([I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laky;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laky;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liex;

    invoke-virtual {v2}, Liex;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laky;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Laky;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Laky;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Laky;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Laky;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Laky;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Laky;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Laky;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Laky;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Laky;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laky;->d:F

    .line 36
    invoke-virtual {p0}, Laky;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Laky;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laky;->e:F

    .line 37
    invoke-virtual {p0}, Laky;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Laky;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laky;->c:F

    .line 38
    invoke-virtual {p0}, Laky;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Laky;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laky;->f:F

    .line 39
    invoke-virtual {p0}, Laky;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Laky;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laky;->g:F

    .line 40
    invoke-virtual {p0}, Laky;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Laky;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laky;->h:F

    .line 41
    invoke-virtual {p0}, Laky;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Laky;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laky;->i:F

    .line 42
    invoke-virtual {p0}, Laky;->a()V

    :cond_0
    return-void
.end method
