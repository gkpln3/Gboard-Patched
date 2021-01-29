.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldfc;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ldfc;->b()Ldfb;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldfb;->b(I)V

    invoke-virtual {v0, v1}, Ldfb;->a(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldfb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldfb;->a()Ldfc;

    move-result-object v0

    sput-object v0, Ldfc;->a:Ldfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldfc;->b:I

    iput p2, p0, Ldfc;->c:I

    iput-object p3, p0, Ldfc;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Lovs;
    .locals 2

    .line 16
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldfc;->b()Ldfb;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ldfb;->a(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    invoke-virtual {v0, v1}, Ldfb;->b(I)V

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    invoke-virtual {v0, p0}, Ldfb;->a(I)V

    .line 21
    invoke-virtual {v0}, Ldfb;->a()Ldfc;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Loum;->a:Loum;

    return-object p0
.end method

.method public static a(Ljava/io/File;)Lovs;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Loum;->a:Loum;

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ldfc;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    invoke-static {v0}, Ldfc;->a(Landroid/graphics/BitmapFactory$Options;)Lovs;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lovs;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Loum;->a:Loum;

    return-object p0

    :cond_0
    array-length v0, p0

    .line 11
    invoke-static {}, Ldfc;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    invoke-static {v1}, Ldfc;->a(Landroid/graphics/BitmapFactory$Options;)Lovs;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ldfb;
    .locals 1

    new-instance v0, Ldfb;

    invoke-direct {v0}, Ldfb;-><init>()V

    return-object v0
.end method

.method private static c()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 15
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldfc;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Llvy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldfc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldfc;

    iget v1, p0, Ldfc;->b:I

    iget v3, p1, Ldfc;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldfc;->c:I

    iget v3, p1, Ldfc;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldfc;->d:Ljava/lang/String;

    iget-object p1, p1, Ldfc;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldfc;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ldfc;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldfc;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ldfc;->b:I

    iget v1, p0, Ldfc;->c:I

    iget-object v2, p0, Ldfc;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DecodedImageInfo{width="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
