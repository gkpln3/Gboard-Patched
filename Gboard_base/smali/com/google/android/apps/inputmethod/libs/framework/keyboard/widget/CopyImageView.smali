.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lqbe;

.field public final b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageSourceView;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->e:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->h:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->b:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    .line 7
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->k:Landroid/graphics/Paint;

    .line 8
    sget-object p3, Ldvt;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->f:I

    const/4 p4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->g:F

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->j:Landroid/graphics/Bitmap;

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, p0}, Llye;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageSourceView;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageSourceView;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageSourceView;->invalidate()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->d:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageSourceView;

    new-instance v2, Lekh;

    invoke-direct {v2, p0, v0}, Lekh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;Landroid/graphics/Canvas;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageSourceView;->a:Lekh;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->c:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->i:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->g:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->e:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->g:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->k:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 19
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-le p4, p2, :cond_2

    if-le p5, p3, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->a:Lqbe;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lqbe;->isDone()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    :cond_1
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance p2, Lekf;

    invoke-direct {p2, p0}, Lekf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;)V

    invoke-interface {p1, p2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;->a:Lqbe;

    :cond_2
    return-void
.end method
