.class public final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaw;


# static fields
.field public static final a:[Lkzu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lljm;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Rect;

.field public n:I

.field public o:I

.field public p:I

.field private final q:F

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkzu;

    .line 1
    sget-object v1, Lkzu;->a:Lkzu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkzu;->b:Lkzu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldzj;->a:[Lkzu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldzj;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldzj;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Ldzj;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iput-object v0, p0, Ldzj;->c:Lljm;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldzj;->d:Landroid/content/res/Resources;

    const v1, 0x7f0701e7

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldzj;->t:I

    const v1, 0x7f0701de

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldzj;->j:I

    const v1, 0x7f0701dd

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldzj;->k:I

    const v1, 0x7f0701da

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldzj;->i:I

    const v1, 0x7f0701e4

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldzj;->s:I

    const v1, 0x7f0701db

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldzj;->l:I

    const v1, 0x7f0701e6

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldzj;->u:I

    .line 13
    invoke-static {p1}, Llve;->r(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldzj;->g:I

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Ldvt;->d:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldzj;->h:I

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldzj;->r:I

    const/4 v1, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ldzj;->q:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_0
    invoke-static {p1}, Llve;->c(Landroid/content/Context;)I

    .line 21
    invoke-virtual {p0}, Ldzj;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    :cond_1
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldzj;->d:Landroid/content/res/Resources;

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldzj;->d:Landroid/content/res/Resources;

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldzj;->e:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ldzj;->e:Landroid/graphics/Rect;

    iget v2, p0, Ldzj;->u:I

    add-int/2addr v2, v0

    iget v3, p0, Ldzj;->t:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ldzj;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Ldzj;->b:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Llve;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ldzj;->b:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Llve;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Ldzj;->e:Landroid/graphics/Rect;

    iget v3, p0, Ldzj;->l:I

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p0, Ldzj;->n:I

    iget-object v0, p0, Ldzj;->c:Lljm;

    iget-object v1, p0, Ldzj;->b:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Ldzj;->d:Landroid/content/res/Resources;

    const v3, 0x7f1309be

    .line 28
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_1

    iget v0, p0, Ldzj;->q:F

    :cond_1
    iput v0, p0, Ldzj;->f:F

    .line 30
    invoke-virtual {p0}, Ldzj;->b()V

    .line 31
    invoke-virtual {p0}, Ldzj;->c()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldzj;->c:Lljm;

    iget-object v1, p0, Ldzj;->b:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v1

    iget-object v2, p0, Ldzj;->d:Landroid/content/res/Resources;

    const v3, 0x7f1309c0

    .line 37
    invoke-virtual {v1, v2, v3}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v1, v0, v2

    if-nez v1, :cond_0

    iget v0, p0, Ldzj;->h:I

    iget v1, p0, Ldzj;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Ldzj;->p:I

    return-void

    :cond_0
    iget-object v1, p0, Ldzj;->b:Landroid/content/Context;

    sget-object v2, Ldzj;->a:[Lkzu;

    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3}, Legx;->a(Landroid/content/Context;[Lkzu;Z)I

    move-result v1

    iget v2, p0, Ldzj;->f:F

    iget v3, p0, Ldzj;->n:I

    iget v4, p0, Ldzj;->l:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v1, v1, v2

    sub-float/2addr v3, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v4

    iput v0, p0, Ldzj;->p:I

    return-void
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Ldzj;->g:I

    iget v1, p0, Ldzj;->f:F

    iget-object v2, p0, Ldzj;->c:Lljm;

    iget-object v3, p0, Ldzj;->b:Landroid/content/Context;

    .line 32
    invoke-static {v3}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v3

    iget-object v4, p0, Ldzj;->d:Landroid/content/res/Resources;

    const v5, 0x7f1309bf

    .line 33
    invoke-virtual {v3, v4, v5}, Llja;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    invoke-virtual {v2, v3, v4}, Lahg;->b(Ljava/lang/String;F)F

    move-result v2

    iget-object v3, p0, Ldzj;->b:Landroid/content/Context;

    .line 35
    invoke-static {v3}, Llve;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v1

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    float-to-int v0, v2

    iput v0, p0, Ldzj;->o:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldzj;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldzj;->t:I

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldzj;->n:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ldzj;->s:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ldzj;->p:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Ldzj;->r:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Ldzj;->q:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Ldzj;->f:F

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ldzj;->o:I

    return v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ldzj;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Ldzj;->b:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Llve;->r(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
