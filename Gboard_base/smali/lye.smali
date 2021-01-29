.class public final Llye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:Landroid/graphics/RectF;

.field private static final f:Landroid/graphics/Matrix;

.field private static final g:Landroid/graphics/Matrix;

.field private static final h:Landroid/graphics/Matrix;

.field private static final i:[F

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Llye;->a:Lpjm;

    new-instance v0, Llyd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Llyd;-><init>(Z)V

    new-instance v0, Llyd;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Llyd;-><init>(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    sput-object v1, Llye;->b:[F

    const/4 v1, 0x4

    new-array v1, v1, [F

    sput-object v1, Llye;->c:[F

    const/4 v1, 0x6

    new-array v1, v1, [F

    sput-object v1, Llye;->d:[F

    new-instance v1, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sput-object v1, Llye;->e:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Llye;->f:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Llye;->g:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Llye;->h:Landroid/graphics/Matrix;

    new-array v1, v0, [F

    sput-object v1, Llye;->i:[F

    new-array v1, v0, [I

    sput-object v1, Llye;->j:[I

    new-array v1, v0, [I

    sput-object v1, Llye;->k:[I

    new-array v1, v0, [I

    sput-object v1, Llye;->l:[I

    new-array v0, v0, [I

    sput-object v0, Llye;->m:[I

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 15
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float v0, v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    if-ne p1, p2, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-static {p0, p1, p2}, Llye;->b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eq p2, p1, :cond_9

    if-eqz p2, :cond_7

    sget-object v0, Llye;->g:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p2, v1}, Llye;->b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 31
    invoke-static {p1}, Lhr;->D(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 32
    invoke-static {v1}, Lhr;->D(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    :cond_1
    invoke-static {p1}, Lhr;->D(Landroid/view/View;)Z

    move-result v2

    const-string v4, "ViewUtil.java"

    const-string v5, "getTransformMatrix"

    const-string v6, "com/google/android/libraries/inputmethod/widgets/ViewUtil"

    if-eqz v2, :cond_2

    sget-object v2, Llye;->a:Lpjm;

    .line 34
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v7}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v7, 0x13c

    invoke-interface {v2, v6, v5, v7, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "toView is not attached to window."

    invoke-interface {v2, v4}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1}, Lhr;->D(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llye;->a:Lpjm;

    .line 36
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v7}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v7, 0x13e

    invoke-interface {v2, v6, v5, v7, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "fromView is not attached to window."

    invoke-interface {v2, v4}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Llye;->a:Lpjm;

    .line 37
    sget-object v7, Lkhu;->a:Lkhu;

    invoke-virtual {v2, v7}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v2

    const/16 v7, 0x140

    invoke-interface {v2, v6, v5, v7, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Both views are not attached to window"

    invoke-interface {v2, v4}, Lpji;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    sget-object v4, Llau;->p:Llau;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 39
    :cond_4
    invoke-static {p0, p1}, Llye;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    sget-object v2, Llye;->j:[I

    .line 40
    invoke-static {p1, v2}, Llye;->a(Landroid/view/View;[I)V

    sget-object p1, Llye;->k:[I

    .line 41
    invoke-static {p2, p1}, Llye;->a(Landroid/view/View;[I)V

    .line 42
    aget v4, v2, v3

    aget v3, p1, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    aget p1, p1, v4

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 43
    invoke-static {v0, v1}, Llye;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_5
    sget-object p1, Llye;->h:Landroid/graphics/Matrix;

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p2

    .line 46
    :cond_7
    invoke-static {p1}, Lhr;->D(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    .line 47
    :cond_8
    invoke-static {p0, p1}, Llye;->b(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-object p1

    :cond_9
    :goto_1
    move-object p2, p1

    :goto_2
    return-object p2
.end method

.method public static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 5

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Llye;->f:Landroid/graphics/Matrix;

    .line 81
    invoke-static {v0, p1, p2}, Llye;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    sget-object p2, Llye;->e:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 83
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    .line 84
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public static a([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 68
    array-length v0, p0

    if-eqz v0, :cond_2

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    .line 69
    :cond_1
    sget-object v0, Llye;->f:Landroid/graphics/Matrix;

    .line 70
    invoke-static {v0, p1, p2}, Llye;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object p1

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Llye;->a:Lpjm;

    .line 69
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p0, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p0

    const/16 p2, 0x111

    const-string v1, "com/google/android/libraries/inputmethod/widgets/ViewUtil"

    const-string v2, "transformPoints"

    const-string v3, "ViewUtil.java"

    invoke-interface {p0, v1, v2, p2, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Cannot transform points array of size %d"

    invoke-interface {p0, p2, v0}, Lpji;->a(Ljava/lang/String;I)V

    return-object p1
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p0, v0}, Llye;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lhr;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llye;->j:[I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v1, Llye;->k:[I

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 96
    aget p0, v1, v2

    aget v2, v0, v2

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    invoke-static {p2, p0, p1}, Llye;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;[I)V
    .locals 5

    .line 48
    invoke-static {p0}, Lhr;->D(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Llye;->l:[I

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v3, Llye;->m:[I

    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    aget p0, v0, v2

    aget v4, v3, v2

    sub-int/2addr p0, v4

    aput p0, p1, v2

    .line 52
    aget p0, v0, v1

    aget v0, v3, v1

    sub-int/2addr p0, v0

    aput p0, p1, v1

    return-void

    .line 53
    :cond_0
    aput v2, p1, v1

    aput v2, p1, v2

    return-void
.end method

.method public static a(Landroid/widget/TextView;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    if-eq v5, p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    :cond_5
    :goto_2
    if-eq v2, p1, :cond_6

    .line 109
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    return-void
.end method

.method public static a(Lovj;Landroid/view/View;)V
    .locals 3

    .line 8
    invoke-interface {p0, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Llye;->a(Lovj;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([FFF)V
    .locals 4

    .line 54
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    aget v2, p0, v1

    add-float/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    .line 56
    aget v3, p0, v2

    add-float/2addr v3, p2

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([FLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Llye;->a([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lhr;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Llye;->j:[I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    sget-object v1, Llye;->k:[I

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 80
    aget v2, v1, p1

    aget p1, v0, p1

    sub-int/2addr v2, p1

    int-to-float p1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p0, p1, v0}, Llye;->a([FFF)V

    :cond_0
    return-void
.end method

.method public static a([ILandroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 72
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-array v1, v0, [F

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Llye;->d:[F

    goto :goto_0

    :cond_1
    sget-object v1, Llye;->c:[F

    goto :goto_0

    :cond_2
    sget-object v1, Llye;->b:[F

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 73
    aget v4, p0, v3

    int-to-float v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v1, p1, p2}, Llye;->a([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    :goto_2
    if-ge v2, v0, :cond_4

    .line 75
    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 21
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v0, v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 57
    :cond_0
    invoke-static {p0, p1}, Llye;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 59
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 60
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0, p1}, Llye;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private static b(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 6

    sget-object v0, Llye;->i:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_0

    .line 100
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Llye;->a([FFF)V

    sget-object v4, Llye;->j:[I

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 103
    aget p1, v0, v3

    aget v5, v4, v3

    int-to-float v5, v5

    sub-float/2addr p1, v5

    aput p1, v0, v3

    .line 104
    aget p1, v0, v1

    aget v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr p1, v4

    aput p1, v0, v1

    .line 105
    aget p1, v0, v3

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    aget p1, v0, v1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 106
    :cond_2
    :goto_0
    aget p1, v0, v3

    neg-float p1, p1

    aget v0, v0, v1

    neg-float v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static b(Landroid/widget/TextView;Z)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x9

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
