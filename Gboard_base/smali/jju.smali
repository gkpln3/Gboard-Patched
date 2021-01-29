.class public final Ljju;
.super Ldvj;
.source "PG"


# static fields
.field private static final a:Lpbz;

.field private static final b:Lpbz;


# instance fields
.field private final c:Ljjt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Ljju;->a:Lpbz;

    .line 7
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v2, v3}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f6aaaab

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f555555

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Ljju;->b:Lpbz;

    return-void
.end method

.method public constructor <init>(Ljjt;)V
    .locals 0

    invoke-direct {p0}, Ldvj;-><init>()V

    iput-object p1, p0, Ljju;->c:Ljjt;

    return-void
.end method

.method private static final a(Landroid/view/View;)Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f05001a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltx;)V
    .locals 7

    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    .line 13
    invoke-virtual {p4}, Ltb;->a()I

    move-result p4

    .line 14
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x5

    if-gt p4, v0, :cond_5

    .line 15
    sget-object v0, Ljju;->a:Lpbz;

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-int/lit8 v3, p4, -0x1

    int-to-float v4, v3

    div-float/2addr v0, v4

    int-to-float v4, p3

    mul-float v0, v0, v4

    sub-float/2addr v2, v0

    .line 17
    invoke-static {p2}, Ljju;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v2, v2

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotation(F)V

    const v0, 0x7f0b00a7

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Ljju;->b:Lpbz;

    .line 20
    invoke-virtual {v2, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    const/4 v0, 0x0

    if-ne p3, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ljju;->c:Ljjt;

    .line 23
    invoke-interface {v1}, Ljjt;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 24
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070093

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070090

    .line 27
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f07008e

    .line 28
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int v4, v4, p4

    sub-int/2addr v1, v4

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    .line 29
    div-int/2addr v1, v3

    .line 30
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07008f

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    div-int v3, v2, v3

    add-int/lit8 v4, p3, 0x1

    add-int/2addr v4, v4

    if-gt v4, p4, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p4, p3

    add-int/lit8 p3, p4, -0x1

    :goto_1
    mul-int v3, v3, p3

    sub-int/2addr v2, v3

    .line 35
    :goto_2
    invoke-static {p2}, Ljju;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    invoke-virtual {p1, v0, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 37
    :cond_4
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There should be at most 5 avatar icons."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
