.class final Ldgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;

.field private static final e:I

.field private static final f:Lpcy;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Loee;

.field private final i:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_whatsapp_sticker_webp"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldgo;->a:Lkgd;

    const-string v0, "webp_minimum_whatsapp_version"

    const-wide/32 v1, 0x6e850

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldgo;->b:Lkgd;

    const-string v0, "webp_sticker_compression_quality"

    const-wide/16 v1, 0x5f

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldgo;->c:Lkgd;

    const-string v0, "webp_sticker_fallback_compression_quality"

    const-wide/16 v1, 0x4b

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Ldgo;->d:Lkgd;

    .line 5
    sget-object v0, Lluw;->b:Lluw;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lluw;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Ldgo;->e:I

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    .line 6
    invoke-static {v0, v1}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Ldgo;->f:Lpcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgo;->g:Landroid/content/Context;

    iput-object p2, p0, Ldgo;->i:Llbb;

    .line 7
    sget-object p1, Llco;->a:Lowm;

    .line 8
    invoke-interface {p1}, Lowm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loee;

    iput-object p1, p0, Ldgo;->h:Loee;

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Ldgo;->h:Loee;

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    new-instance v2, Llct;

    .line 11
    invoke-direct {v2, p2, v1, p3}, Llct;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V

    const/4 p2, 0x0

    new-array p3, p2, [Loeo;

    .line 10
    invoke-virtual {v0, p1, v2, p3}, Loee;->a(Landroid/net/Uri;Loed;[Loeo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Void;

    iget-object p3, p0, Ldgo;->h:Loee;

    new-array p2, p2, [Loeo;

    .line 12
    invoke-virtual {p3, p1, p2}, Loee;->a(Landroid/net/Uri;[Loeo;)Loec;

    move-result-object p2

    iget-object p3, p2, Loec;->b:Lofi;

    iget-object p2, p2, Loec;->f:Landroid/net/Uri;

    .line 13
    invoke-interface {p3, p2}, Lofi;->f(Landroid/net/Uri;)J

    move-result-wide p2

    sget v0, Ldgo;->e:I

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldgo;->h:Loee;

    .line 14
    invoke-virtual {v0, p1}, Loee;->a(Landroid/net/Uri;)V

    new-instance p1, Ldgn;

    .line 15
    invoke-direct {p1, p2, p3}, Ldgn;-><init>(J)V

    throw p1
.end method

.method static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 6

    .line 46
    invoke-static {p1}, Llvb;->O(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d641daa

    const-string v3, "com.whatsapp"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x5c4004a1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "com.whatsapp.w4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "image/webp.wasticker"

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    return v4

    .line 48
    :cond_3
    invoke-static {p1, v1}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 49
    :cond_4
    invoke-static {p1, v1}, Llvb;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 50
    invoke-static {p0, v3}, Llve;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Ldgo;->b:Lkgd;

    .line 51
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 52
    sget-object v0, Ldff;->r:Lpcy;

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldgo;->f:Lpcy;

    .line 53
    invoke-static {p0}, Llvy;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v4, Landroid/graphics/Canvas;

    .line 23
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v5, p1, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr p1, v7

    int-to-float p1, p1

    div-float/2addr p1, v6

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v2, v5, p1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v2, v3

    :goto_0
    const/16 p1, 0x200

    .line 28
    invoke-static {v2, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Ldgo;->g:Landroid/content/Context;

    const-string v3, "image/webp.wasticker"

    .line 29
    invoke-static {v3}, Llvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, p2, v3}, Ldgi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 31
    invoke-static {}, Loem;->a()Loel;

    move-result-object v2

    invoke-virtual {v2, p2}, Loel;->a(Ljava/io/File;)V

    invoke-virtual {v2}, Loel;->a()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Ldgo;->c:Lkgd;

    .line 32
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-direct {p0, v2, p1, v3}, Ldgo;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ldgn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    goto :goto_1

    .line 18
    :catch_0
    :try_start_2
    sget-object v3, Ldgo;->d:Lkgd;

    .line 33
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-direct {p0, v2, p1, v3}, Ldgo;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x1

    .line 34
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Ldgo;->i:Llbb;

    .line 35
    sget-object v2, Ldfp;->a:Ldfp;

    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 35
    invoke-interface {p2, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 37
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 17
    :cond_3
    :goto_3
    new-instance p2, Ldfa;

    const-string v2, "Failed to decode bitmap at "

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 40
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 18
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p2, p1}, Ldfa;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 45
    :goto_5
    iget-object p2, p0, Ldgo;->i:Llbb;

    .line 38
    sget-object v2, Ldfp;->a:Ldfp;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 38
    invoke-interface {p2, v2, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 40
    throw p1

    :catch_3
    move-exception p1

    .line 41
    instance-of p2, p1, Ldgn;

    if-nez p2, :cond_7

    .line 42
    instance-of p2, p1, Llcq;

    if-nez p2, :cond_6

    .line 43
    instance-of p2, p1, Ldfa;

    if-eqz p2, :cond_5

    const/4 p2, 0x7

    goto :goto_6

    :cond_5
    const/4 p2, 0x4

    goto :goto_6

    :cond_6
    const/4 p2, 0x6

    goto :goto_6

    :cond_7
    const/4 p2, 0x5

    .line 41
    :goto_6
    iget-object v2, p0, Ldgo;->i:Llbb;

    .line 44
    sget-object v3, Ldfp;->a:Ldfp;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-interface {v2, v3, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    .line 45
    throw p1
.end method
