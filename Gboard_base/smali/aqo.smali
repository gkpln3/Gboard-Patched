.class public final Laqo;
.super Laqm;
.source "PG"


# instance fields
.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Laoh;


# direct methods
.method public constructor <init>(Lamz;Laqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqm;-><init>(Lamz;Laqp;)V

    new-instance p1, Lanl;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p1, p2}, Lanl;-><init>(I)V

    iput-object p1, p0, Laqo;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laqo;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laqo;->i:Landroid/graphics/Rect;

    return-void
.end method

.method private final e()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Laqo;->c:Laqp;

    iget-object v0, v0, Laqp;->f:Ljava/lang/String;

    iget-object v1, p0, Laqo;->b:Lamz;

    .line 19
    invoke-virtual {v1}, Lamz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lamz;->g:Laoy;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v1}, Lamz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v3

    goto :goto_0

    .line 21
    :cond_2
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    .line 22
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    .line 20
    iget-object v5, v2, Laoy;->a:Landroid/content/Context;

    if-eqz v5, :cond_4

    :cond_3
    iget-object v2, v2, Laoy;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v3, v1, Lamz;->g:Laoy;

    :cond_4
    iget-object v2, v1, Lamz;->g:Laoy;

    if-nez v2, :cond_5

    new-instance v2, Laoy;

    .line 24
    invoke-virtual {v1}, Lamz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v1, Lamz;->h:Ljava/lang/String;

    iget-object v6, v1, Lamz;->a:Lami;

    iget-object v6, v6, Lami;->b:Ljava/util/Map;

    .line 25
    invoke-direct {v2, v4, v5, v6}, Laoy;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Lamz;->g:Laoy;

    :cond_5
    iget-object v1, v1, Lamz;->g:Laoy;

    :goto_1
    if-eqz v1, :cond_b

    .line 19
    iget-object v2, v1, Laoy;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lana;

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v4, v2, Lana;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    move-object v3, v4

    goto/16 :goto_3

    :cond_7
    iget-object v4, v2, Lana;->d:Ljava/lang/String;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v7, 0xa0

    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v7, "data:"

    .line 28
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "base64,"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_8

    const/16 v2, 0x2c

    .line 36
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    array-length v3, v2

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v0, v3}, Laoy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    .line 37
    invoke-static {v1, v0}, Lasl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 39
    :cond_8
    :try_start_1
    iget-object v6, v1, Laoy;->b:Ljava/lang/String;

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 30
    iget-object v6, v1, Laoy;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v7, v1, Laoy;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 35
    :cond_9
    new-instance v4, Ljava/lang/String;

    .line 31
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Lana;->a:I

    iget v2, v2, Lana;->b:I

    .line 34
    invoke-static {v3, v4, v2}, Laso;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v3}, Laoy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 29
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Unable to open asset."

    .line 32
    invoke-static {v1, v0}, Lasl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2, p3}, Laqm;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 41
    invoke-direct {p0}, Laqo;->e()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Laso;->a()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Laso;->a()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Laqo;->a:Landroid/graphics/Matrix;

    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lasq;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Laqm;->a(Ljava/lang/Object;Lasq;)V

    .line 6
    sget-object v0, Lane;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    new-instance p1, Laow;

    .line 7
    invoke-direct {p1, p2}, Laow;-><init>(Lasq;)V

    iput-object p1, p0, Laqo;->j:Laoh;

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 8
    invoke-direct {p0}, Laqo;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Laso;->a()F

    move-result v1

    iget-object v2, p0, Laqo;->g:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Laqo;->j:Laoh;

    if-eqz p3, :cond_1

    iget-object v2, p0, Laqo;->g:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p3}, Laoh;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Laqo;->h:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Laqo;->i:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Laqo;->h:Landroid/graphics/Rect;

    iget-object p3, p0, Laqo;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Laqo;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method
