.class public final Lexr;
.super Lwg;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lexu;


# direct methods
.method public constructor <init>(Lexu;Landroid/content/Context;IF)V
    .locals 0

    iput-object p1, p0, Lexr;->d:Lexu;

    iput-object p2, p0, Lexr;->a:Landroid/content/Context;

    iput p3, p0, Lexr;->b:I

    iput p4, p0, Lexr;->c:F

    const/4 p1, 0x3

    const/16 p2, 0x10

    .line 1
    invoke-direct {p0, p1, p2}, Lwg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Ltz;FFIZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 7
    iget-object v6, v2, Ltz;->a:Landroid/view/View;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget-object v8, v0, Lexr;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0604e9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x0

    cmpg-float v9, v3, v8

    if-gtz v9, :cond_0

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v9

    float-to-int v10, v3

    add-int/2addr v9, v10

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v11

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 13
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v3

    add-int/2addr v11, v12

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v12

    .line 18
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    :goto_0
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v9, v0, Lexr;->a:Landroid/content/Context;

    const v10, 0x7f080395

    .line 20
    invoke-static {v9, v10}, Ldvj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 22
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int/2addr v13, v10

    div-int/2addr v13, v5

    add-int/2addr v12, v13

    cmpg-float v5, v3, v8

    if-gtz v5, :cond_1

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v11

    iget v6, v0, Lexr;->b:I

    sub-int/2addr v5, v6

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v0, Lexr;->b:I

    add-int/2addr v5, v6

    :goto_1
    add-int/2addr v11, v5

    add-int/2addr v10, v12

    .line 26
    invoke-virtual {v9, v5, v12, v11, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 29
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_3

    if-eqz p7, :cond_3

    .line 31
    iget-object v5, v2, Ltz;->a:Landroid/view/View;

    iget v6, v0, Lexr;->c:F

    invoke-static {v5, v6}, Lhr;->a(Landroid/view/View;F)V

    .line 32
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p7}, Lwg;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Ltz;FFIZ)V

    return-void
.end method

.method public final a(Ltz;)V
    .locals 1

    iget-object v0, p0, Lexr;->d:Lexu;

    .line 38
    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lexu;->f(I)Z

    return-void
.end method

.method public final a(Ltz;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 35
    instance-of p2, p1, Lexs;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Lexs;

    .line 37
    invoke-virtual {p1}, Lexs;->w()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lexr;->d:Lexu;

    iget-boolean v0, v0, Lexu;->e:Z

    return v0
.end method

.method public final a(Ltz;Ltz;)Z
    .locals 1

    iget-object v0, p0, Lexr;->d:Lexu;

    .line 33
    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    invoke-virtual {p2}, Ltz;->d()I

    move-result p2

    .line 34
    invoke-virtual {v0, p1, p2}, Lexu;->e(II)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lexr;->d:Lexu;

    iget-boolean v0, v0, Lexu;->f:Z

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Ltz;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lwg;->d(Landroid/support/v7/widget/RecyclerView;Ltz;)V

    .line 3
    iget-object p1, p2, Ltz;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhr;->a(Landroid/view/View;F)V

    .line 4
    instance-of p1, p2, Lexs;

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lexs;

    .line 6
    invoke-virtual {p2}, Lexs;->v()V

    :cond_0
    return-void
.end method
