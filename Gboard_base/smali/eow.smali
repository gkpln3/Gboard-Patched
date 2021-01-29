.class public final Leow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leot;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/Map;

.field public e:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

.field public f:Lcom/google/android/libraries/handwriting/base/Stroke$Point;

.field public g:F

.field public h:F

.field public final i:Leov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    .line 1
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Leow;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Leow;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Leow;->c:Landroid/graphics/Path;

    .line 4
    invoke-static {}, Lpgr;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Leow;->d:Ljava/util/Map;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Leov;

    .line 11
    invoke-direct {p1}, Leov;-><init>()V

    iput-object p1, p0, Leow;->i:Leov;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Leow;->g:F

    return-void
.end method

.method public static a(Lcom/google/android/libraries/handwriting/base/Stroke$Point;Lcom/google/android/libraries/handwriting/base/Stroke$Point;)F
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    iget v1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->a:F

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    iget p1, p1, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->b:F

    sub-float/2addr p0, p1

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Leow;->a:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
