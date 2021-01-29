.class public Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->a:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 10
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latinguyk5/DebugOverlayView;->a:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method
