.class public final Legq;
.super Ldxz;
.source "PG"


# instance fields
.field private final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldxz;-><init>()V

    iput p1, p0, Legq;->c:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Llwm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "keyboardsnapshotcache_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "_default"

    return-object p0

    :cond_0
    const-string p0, "_square"

    return-object p0

    :cond_1
    const-string p0, "_land"

    return-object p0

    :cond_2
    const-string p0, "_port"

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)Llwr;
    .locals 2

    .line 2
    invoke-static {p1}, Llwr;->a(Landroid/content/Context;)Llwr;

    move-result-object p1

    iget v0, p0, Legq;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboardsnapshotcache.aspect_ratio"

    invoke-virtual {p1, v1, v0}, Llwr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final bridge synthetic a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Landroid/graphics/Bitmap;

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-super {p0, p1, p2}, Ldxz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Llws;

    .line 8
    invoke-direct {v0, p1}, Llws;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p2}, Llws;->b(Ljava/lang/String;)Llwr;

    move-result-object p1

    const-string p2, "keyboardsnapshotcache.aspect_ratio"

    invoke-virtual {p1, p2}, Llwr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Legq;->c:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v1
.end method
