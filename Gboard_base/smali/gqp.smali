.class public final Lgqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqs;


# static fields
.field private static final o:Lpip;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field public final a:Landroid/widget/ImageView;

.field public final b:Lgqq;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public final m:Landroid/view/ScaleGestureDetector;

.field public final n:Landroid/view/GestureDetector;

.field private final p:Landroid/view/View;

.field private final q:Landroid/content/Context;

.field private final r:Lgqu;

.field private final s:F

.field private t:I

.field private u:I

.field private v:F

.field private final w:Landroid/view/View$OnTouchListener;

.field private final x:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgqp;->o:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgqq;Lgqu;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgql;

    .line 1
    invoke-direct {v0, p0}, Lgql;-><init>(Lgqp;)V

    iput-object v0, p0, Lgqp;->w:Landroid/view/View$OnTouchListener;

    .line 2
    new-instance v1, Lgqm;

    invoke-direct {v1, p0}, Lgqm;-><init>(Lgqp;)V

    iput-object v1, p0, Lgqp;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 3
    new-instance v2, Lgqn;

    invoke-direct {v2, p0}, Lgqn;-><init>(Lgqp;)V

    iput-object v2, p0, Lgqp;->y:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v3, Lgqj;

    .line 4
    invoke-direct {v3, p0}, Lgqj;-><init>(Lgqp;)V

    iput-object v3, p0, Lgqp;->z:Landroid/view/View$OnLayoutChangeListener;

    new-instance v4, Lgqo;

    .line 5
    invoke-direct {v4, p0}, Lgqo;-><init>(Lgqp;)V

    iput-object v4, p0, Lgqp;->A:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lgqp;->p:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lgqp;->q:Landroid/content/Context;

    iput-object p2, p0, Lgqp;->b:Lgqq;

    iput-object p3, p0, Lgqp;->r:Lgqu;

    const p2, 0x7f0b2265

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgqp;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0086

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iput v6, p0, Lgqp;->s:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    iput v7, p0, Lgqp;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iput v7, p0, Lgqp;->u:I

    .line 11
    invoke-virtual {p3}, Lgqu;->a()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lgqp;->i:I

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lgqp;->j:I

    .line 15
    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lgqp;->n:Landroid/view/GestureDetector;

    .line 16
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, v5, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lgqp;->m:Landroid/view/ScaleGestureDetector;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0b2266

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    if-ne p4, p2, :cond_0

    const p2, 0x7f0b2269

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lgqk;

    .line 22
    invoke-direct {p3, p0}, Lgqk;-><init>(Lgqp;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b2267

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-static {v5}, Legx;->c(Landroid/content/Context;)I

    move-result p2

    sget-object p3, Legx;->a:[Lkzu;

    .line 25
    invoke-static {v5, p3}, Legx;->a(Landroid/content/Context;[Lkzu;)I

    move-result p3

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p4, p4

    mul-float p4, p4, v6

    float-to-int p4, p4

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p2, p3

    mul-float p4, p4, p2

    float-to-int p2, p4

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Lgqp;->b()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lgqp;->v:F

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lgqp;->k:F

    return-void
.end method

.method public final a(FF)V
    .locals 6

    iget v0, p0, Lgqp;->i:I

    iget v1, p0, Lgqp;->k:F

    iget v2, p0, Lgqp;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v4, p0, Lgqp;->e:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lgqp;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    .line 71
    invoke-static {p1, v4, v5}, Lgqp;->a(FFF)F

    move-result p1

    iput p1, p0, Lgqp;->g:F

    int-to-float p1, v2

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    iget v0, p0, Lgqp;->f:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget v1, p0, Lgqp;->c:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    .line 72
    invoke-static {p2, v0, v1}, Lgqp;->a(FFF)F

    move-result p1

    iput p1, p0, Lgqp;->h:F

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lgqp;->p:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgqp;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p0, Lgqp;->t:I

    iget-object v1, p0, Lgqp;->p:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lgqp;->u:I

    iget-object v1, p0, Lgqp;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lgqp;->p:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lgqp;->t:I

    iget-object v0, p0, Lgqp;->p:Landroid/view/View;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lgqp;->u:I

    iget-object v0, p0, Lgqp;->q:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Legx;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lgqp;->q:Landroid/content/Context;

    sget-object v2, Legx;->a:[Lkzu;

    .line 37
    invoke-static {v1, v2}, Legx;->a(Landroid/content/Context;[Lkzu;)I

    move-result v1

    iget v2, p0, Lgqp;->t:I

    int-to-float v3, v2

    iget v4, p0, Lgqp;->s:F

    mul-float v3, v3, v4

    iget v4, p0, Lgqp;->u:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v1, v1, v3

    float-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v4, v0

    iput v1, p0, Lgqp;->c:I

    add-int/2addr v4, v0

    iput v4, p0, Lgqp;->f:I

    div-int/lit8 v2, v2, 0x2

    float-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v2, v0

    iput v3, p0, Lgqp;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lgqp;->e:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    iget v2, p0, Lgqp;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    iget v2, p0, Lgqp;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lgqp;->v:F

    iget-object v0, p0, Lgqp;->r:Lgqu;

    iget v0, v0, Lgqu;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget v1, p0, Lgqp;->s:F

    mul-float v0, v0, v1

    goto :goto_1

    .line 43
    :cond_3
    iget v0, p0, Lgqp;->t:I

    int-to-float v0, v0

    iget v1, p0, Lgqp;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lgqp;->u:I

    int-to-float v1, v1

    iget v2, p0, Lgqp;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 40
    :goto_1
    invoke-virtual {p0, v0}, Lgqp;->a(F)V

    iget-object v0, p0, Lgqp;->r:Lgqu;

    iget v1, v0, Lgqu;->g:F

    iget v2, p0, Lgqp;->i:I

    iget v0, v0, Lgqu;->h:F

    iget v3, p0, Lgqp;->j:I

    iget v4, p0, Lgqp;->t:I

    iget v5, p0, Lgqp;->k:F

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    mul-float v1, v1, v5

    sub-float/2addr v4, v1

    iget v1, p0, Lgqp;->u:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    int-to-float v2, v3

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    mul-float v0, v0, v5

    sub-float/2addr v1, v0

    .line 41
    invoke-virtual {p0, v4, v1}, Lgqp;->a(FF)V

    .line 42
    invoke-virtual {p0}, Lgqp;->c()V

    iget-object v0, p0, Lgqp;->p:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Landroid/graphics/Matrix;

    .line 66
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lgqp;->g:F

    iget v2, p0, Lgqp;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lgqp;->h:F

    iget v4, p0, Lgqp;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v1, p0, Lgqp;->k:F

    iget v2, p0, Lgqp;->g:F

    iget v3, p0, Lgqp;->h:F

    .line 68
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lgqp;->a:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lgqp;->a:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 11

    iget v0, p0, Lgqp;->d:I

    iget v1, p0, Lgqp;->k:F

    iget v2, p0, Lgqp;->g:F

    div-float/2addr v2, v1

    iget v3, p0, Lgqp;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v5, p0, Lgqp;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    iget v3, p0, Lgqp;->c:I

    iget v5, p0, Lgqp;->h:F

    div-float/2addr v5, v1

    iget v6, p0, Lgqp;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v7, p0, Lgqp;->f:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    sub-float/2addr v7, v5

    add-float/2addr v7, v6

    float-to-int v5, v7

    iget-object v6, p0, Lgqp;->r:Lgqu;

    iget v7, p0, Lgqp;->s:F

    div-float/2addr v1, v7

    iput v1, v6, Lgqu;->f:F

    add-int v1, v0, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int v7, v3, v5

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 44
    invoke-virtual {v6, v1, v7}, Lgqu;->a(FF)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v0, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v7, v0, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lgqp;->d:I

    iget v3, p0, Lgqp;->c:I

    iget v5, p0, Lgqp;->e:I

    iget v8, p0, Lgqp;->f:I

    .line 47
    invoke-direct {v0, v2, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/16 v5, 0x80

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lgqp;->r:Lgqu;

    .line 65
    invoke-virtual {v0, v1, v7}, Lgqu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 49
    :cond_1
    :goto_0
    :try_start_0
    iget v0, p0, Lgqp;->j:I

    int-to-float v0, v0

    iget v2, p0, Lgqp;->k:F

    mul-float v0, v0, v2

    iget v2, p0, Lgqp;->h:F

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 50
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lgqp;->e:I

    iget v3, p0, Lgqp;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Lgqp;->f:I

    iget v4, p0, Lgqp;->c:I

    sub-int/2addr v3, v4

    .line 51
    invoke-static {v2, v3, v5, v5}, Lgrc;->a(IIII)I

    move-result v2

    iget-object v3, p0, Lgqp;->r:Lgqu;

    iget-object v4, p0, Lgqp;->a:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, p0, Lgqp;->a:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 55
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v8, v2

    div-float/2addr v6, v8

    .line 56
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, p0, Lgqp;->a:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lgqp;->d:I

    .line 58
    div-int/2addr v6, v2

    div-int/2addr v0, v2

    iget v8, p0, Lgqp;->e:I

    div-int/2addr v8, v2

    iget v9, p0, Lgqp;->f:I

    div-int/2addr v9, v2

    invoke-direct {v5, v6, v0, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    iget v6, p0, Lgqp;->d:I

    div-int/2addr v6, v2

    iget v8, p0, Lgqp;->c:I

    div-int/2addr v8, v2

    iget v9, p0, Lgqp;->e:I

    div-int/2addr v9, v2

    iget v10, p0, Lgqp;->f:I

    div-int/2addr v10, v2

    invoke-direct {v0, v6, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lgqu;->c:Landroid/graphics/Bitmap;

    iget-object v2, v3, Lgqu;->a:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v3, Lgqu;->a:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v2, v5, v6}, Lgqu;->a(Landroid/graphics/Rect;II)V

    iget-object v2, v3, Lgqu;->b:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, Lgqu;->b:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lgqu;->a(Landroid/graphics/Rect;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 65
    sget-object v2, Lgqp;->o:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 63
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x18f

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderCroppingPage"

    const-string v4, "updateCroppingRectOfTheme"

    const-string v5, "ThemeBuilderCroppingPage.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error on createBackGroundBitmap"

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgqp;->r:Lgqu;

    .line 64
    invoke-virtual {v0, v1, v7}, Lgqu;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
