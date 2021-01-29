.class public final Lgqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lpip;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Bitmap;

.field public final d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field private final k:Lpme;

.field private l:Ljava/lang/ref/WeakReference;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgqu;->j:Lpip;

    return-void
.end method

.method public constructor <init>(Lpme;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lgrc;->a(Lpme;II)I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lgqu;->l:Ljava/lang/ref/WeakReference;

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lgqu;->e:F

    const-string v2, ""

    iput-object v2, p0, Lgqu;->i:Ljava/lang/String;

    iput-object p1, p0, Lgqu;->k:Lpme;

    iput v1, p0, Lgqu;->d:I

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lpme;->b()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {p1}, Llut;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 12
    :goto_0
    :try_start_2
    sget-object p1, Lgrc;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 6
    check-cast p1, Lpim;

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/ImageUtil"

    const-string v4, "decodeByteSource"

    const/16 v5, 0x144

    const-string v6, "ImageUtil.java"

    invoke-interface {p1, v1, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to open ByteSource"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    invoke-static {v3}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    :goto_1
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lgqu;->m:I

    .line 10
    iget p1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lgqu;->n:I

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lgqu;->m:I

    .line 11
    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lgqu;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lgqu;->m:I

    iget v2, p0, Lgqu;->n:I

    .line 12
    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lgqu;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lgqu;->f:F

    iget p1, p0, Lgqu;->m:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lgqu;->g:F

    iget p1, p0, Lgqu;->n:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lgqu;->h:F

    return-void

    :catchall_2
    move-exception p1

    move-object v0, p1

    .line 7
    :goto_2
    invoke-static {v3}, Llut;->a(Ljava/lang/AutoCloseable;)V

    .line 8
    throw v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;F)F
    .locals 0

    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwv;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lgwv;->i:D

    double-to-float p0, p0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/graphics/Rect;II)V
    .locals 7

    .line 39
    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    const-string v2, "UserImageThemeBuilder.java"

    const-string v3, "checkRect"

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    if-gez v0, :cond_0

    sget-object v0, Lgqu;->j:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 40
    check-cast v0, Lpim;

    const/16 v5, 0x113

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v5, p0, Landroid/graphics/Rect;->left:I

    const-string v6, "rect.left should be >= 0, but is: %d"

    invoke-interface {v0, v6, v5}, Lpim;->a(Ljava/lang/String;I)V

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 41
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_1

    sget-object v0, Lgqu;->j:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 42
    check-cast v0, Lpim;

    const/16 v5, 0x117

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v5, p0, Landroid/graphics/Rect;->top:I

    const-string v6, "rect.top should be >= 0, but is: %d"

    invoke-interface {v0, v6, v5}, Lpim;->a(Ljava/lang/String;I)V

    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 43
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, p1, :cond_2

    sget-object v0, Lgqu;->j:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 44
    check-cast v0, Lpim;

    const/16 v1, 0x11b

    invoke-interface {v0, v4, v3, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Landroid/graphics/Rect;->right:I

    const-string v5, "rect.right should be <= %d, but is: %d"

    invoke-interface {v0, v5, p1, v1}, Lpim;->a(Ljava/lang/String;II)V

    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 45
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_3

    sget-object p1, Lgqu;->j:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 46
    check-cast p1, Lpim;

    const/16 v0, 0x11f

    invoke-interface {p1, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    const-string v1, "rect.bottom should be <= %d, but is: %d"

    invoke-interface {p1, v1, p2, v0}, Lpim;->a(Ljava/lang/String;II)V

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private static a(Lqyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13
    sget-object v0, Lgwz;->l:Lgwz;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 14
    invoke-static {v0, p2, v2}, Lgrx;->a(Lgwz;Ljava/lang/String;[Ljava/lang/String;)Lgxa;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lqyf;->a(Lgxa;)V

    .line 15
    sget-object p2, Lgwv;->j:Lgwv;

    .line 16
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_0
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 18
    check-cast v0, Lgwv;

    .line 19
    iget v2, v0, Lgwv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lgwv;->a:I

    const-string v2, "bottom"

    iput-object v2, v0, Lgwv;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lgwv;

    sget-object v0, Lgwz;->o:Lgwz;

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 20
    invoke-static {v0, p2, v2}, Lgrx;->a(Lgwz;Lgwv;[Ljava/lang/String;)Lgxa;

    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lqyf;->a(Lgxa;)V

    sget-object p2, Lgwv;->j:Lgwv;

    .line 22
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    iget-boolean v0, p2, Lqyf;->c:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v3, p2, Lqyf;->c:Z

    :cond_1
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 24
    check-cast v0, Lgwv;

    .line 25
    iget v2, v0, Lgwv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lgwv;->a:I

    const-string v2, "fill_horizontal|fill_vertical"

    iput-object v2, v0, Lgwv;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lgwv;

    sget-object v0, Lgwz;->p:Lgwz;

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 27
    invoke-static {v0, p2, v2}, Lgrx;->a(Lgwz;Lgwv;[Ljava/lang/String;)Lgxa;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lqyf;->a(Lgxa;)V

    sget-object p2, Lgwz;->q:Lgwz;

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 29
    invoke-static {p2, p3, v0}, Lgrx;->a(Lgwz;Ljava/lang/String;[Ljava/lang/String;)Lgxa;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lqyf;->a(Lgxa;)V

    const-wide/16 p2, 0x0

    if-eqz p4, :cond_2

    sget-object v0, Lgwz;->m:Lgwz;

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 31
    invoke-static {v0, p4, v2}, Lgrx;->b(Lgwz;Ljava/lang/String;[Ljava/lang/String;)Lgxa;

    move-result-object p4

    .line 32
    invoke-virtual {p0, p4}, Lqyf;->a(Lgxa;)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object p4, Lgwz;->m:Lgwz;

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 33
    invoke-static {p4, p2, p3, v0}, Lgrx;->a(Lgwz;D[Ljava/lang/String;)Lgxa;

    move-result-object p4

    .line 34
    invoke-virtual {p0, p4}, Lqyf;->a(Lgxa;)V

    :goto_0
    if-eqz p5, :cond_3

    .line 32
    sget-object p2, Lgwz;->n:Lgwz;

    new-array p3, v1, [Ljava/lang/String;

    aput-object p1, p3, v3

    .line 35
    invoke-static {p2, p5, p3}, Lgrx;->b(Lgwz;Ljava/lang/String;[Ljava/lang/String;)Lgxa;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lqyf;->a(Lgxa;)V

    return-void

    :cond_3
    sget-object p4, Lgwz;->n:Lgwz;

    new-array p5, v1, [Ljava/lang/String;

    aput-object p1, p5, v3

    .line 37
    invoke-static {p4, p2, p3, p5}, Lgrx;->a(Lgwz;D[Ljava/lang/String;)Lgxa;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lqyf;->a(Lgxa;)V

    return-void
.end method

.method public static b(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static c(F)F
    .locals 1

    .line 131
    invoke-static {p0}, Lgqu;->d(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method private static d(F)F
    .locals 6

    const-string v0, "UserImageThemeBuilder.java"

    const-string v1, "validateTransparency"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    const/4 v3, 0x0

    cmpg-float v4, p0, v3

    if-gez v4, :cond_0

    sget-object v4, Lgqu;->j:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 132
    check-cast v4, Lpim;

    const/16 v5, 0x1cb

    invoke-interface {v4, v2, v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "transparency should be >= 0, but is: %f"

    invoke-interface {v4, v0, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    sget-object v4, Lgqu;->j:Lpip;

    invoke-virtual {v4}, Lpik;->a()Lpjf;

    move-result-object v4

    .line 133
    check-cast v4, Lpim;

    const/16 v5, 0x1ce

    invoke-interface {v4, v2, v1, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "transparency should be <= 1, but is: %f"

    invoke-interface {v4, v0, p0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lgqu;->l:Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgqu;->k:Lpme;

    iget v1, p0, Lgqu;->d:I

    .line 50
    invoke-static {v0, v1}, Lgrc;->a(Lpme;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lgqu;->l:Ljava/lang/ref/WeakReference;

    return-object v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to load bitmap from ByteSource."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(F)V
    .locals 0

    .line 130
    invoke-static {p1}, Lgqu;->d(F)F

    move-result p1

    iput p1, p0, Lgqu;->e:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    iput p1, p0, Lgqu;->g:F

    iput p2, p0, Lgqu;->h:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgqu;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgqu;->a:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lgqu;->a:Landroid/graphics/Rect;

    iget v0, p0, Lgqu;->m:I

    iget v1, p0, Lgqu;->n:I

    .line 127
    invoke-static {p1, v0, v1}, Lgqu;->a(Landroid/graphics/Rect;II)V

    iget-object p1, p0, Lgqu;->b:Landroid/graphics/Rect;

    .line 128
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lgqu;->b:Landroid/graphics/Rect;

    iget p2, p0, Lgqu;->m:I

    iget v0, p0, Lgqu;->n:I

    .line 129
    invoke-static {p1, p2, v0}, Lgqu;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "style_sheet.binarypb"

    const-string v3, "ZipThemePackageFileBuilder.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/builder/ZipThemePackageFileBuilder"

    const-string v5, "UserImageThemeBuilder.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    const-string v7, "save"

    new-instance v8, Lgqv;

    .line 54
    invoke-direct {v8}, Lgqv;-><init>()V

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "original_cropping"

    iget-object v11, v1, Lgqu;->k:Lpme;

    .line 55
    invoke-virtual {v11}, Lpme;->d()[B

    move-result-object v11

    .line 56
    invoke-virtual {v8, v10, v11}, Lgqv;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    invoke-virtual/range {p0 .. p0}, Lgqu;->b()Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v11, v1, Lgqu;->a:Landroid/graphics/Rect;

    .line 59
    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v10, v12, v13, v14, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 60
    invoke-static {v10}, Lgrc;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v10

    const-string v11, "background"

    invoke-virtual {v8, v11, v10}, Lgqv;->a(Ljava/lang/String;[B)V

    iget-object v10, v1, Lgqu;->b:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    const/high16 v11, 0x43c00000    # 384.0f

    int-to-float v10, v10

    div-float/2addr v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 62
    invoke-virtual/range {p0 .. p0}, Lgqu;->b()Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v13, v1, Lgqu;->b:Landroid/graphics/Rect;

    .line 63
    invoke-static {v12, v13, v11}, Lgrc;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 64
    invoke-static {v11}, Lgrc;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    const-string v12, "thumbnail"

    invoke-virtual {v8, v12, v11}, Lgqv;->a(Ljava/lang/String;[B)V

    .line 65
    sget-object v11, Lgxb;->c:Lgxb;

    .line 66
    invoke-virtual {v11}, Lqyk;->i()Lqyf;

    move-result-object v11

    const-string v13, ".keyboard-background"

    const-string v14, "background"

    const-string v15, "mirror"

    const-string v16, "background_image_width"

    const-string v17, "background_image_height"

    move-object v12, v11

    .line 67
    invoke-static/range {v12 .. v17}, Lgqu;->a(Lqyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v13, ".keyboard-background.for-preview"

    const-string v14, "thumbnail"

    const-string v15, "none"

    .line 68
    invoke-static/range {v12 .. v17}, Lgqu;->a(Lqyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v12, Lgwz;->d:Lgwz;

    iget v13, v1, Lgqu;->e:F

    .line 70
    invoke-static {v13}, Lgqu;->c(F)F

    move-result v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    const-string v16, ".keyboard-body-area"

    aput-object v16, v15, v9

    float-to-double v9, v13

    .line 71
    invoke-static {v12, v9, v10, v15}, Lgrx;->a(Lgwz;D[Ljava/lang/String;)Lgxa;

    move-result-object v9

    .line 69
    invoke-virtual {v11, v9}, Lqyf;->a(Lgxa;)V

    sget-object v9, Lgwz;->d:Lgwz;

    invoke-virtual/range {p0 .. p0}, Lgqu;->c()F

    move-result v10

    .line 72
    invoke-static {v10}, Lgqu;->c(F)F

    move-result v10

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const-string v15, ".keyboard-header-area"

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const-string v15, ".candidates-area"

    aput-object v15, v13, v14

    float-to-double v14, v10

    .line 73
    invoke-static {v9, v14, v15, v13}, Lgrx;->a(Lgwz;D[Ljava/lang/String;)Lgxa;

    move-result-object v9

    .line 74
    invoke-virtual {v11, v9}, Lqyf;->a(Lgxa;)V

    sget-object v9, Lgwz;->d:Lgwz;

    iget v10, v1, Lgqu;->e:F

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    invoke-virtual/range {p0 .. p0}, Lgqu;->c()F

    move-result v14

    sub-float v14, v13, v14

    cmpl-float v15, v10, v13

    if-nez v15, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v13, v14, v10

    if-gez v13, :cond_1

    .line 124
    sget-object v13, Lgqu;->j:Lpip;

    invoke-virtual {v13}, Lpik;->a()Lpjf;

    move-result-object v13

    .line 75
    check-cast v13, Lpim;

    const/16 v15, 0x144

    const-string v12, "getOverlayLayerTransparencyForMoreCandidates"

    invoke-interface {v13, v6, v12, v15, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "headerAlpha should be >= %f, but is: %f"

    invoke-interface {v13, v5, v10, v14}, Lpim;->a(Ljava/lang/String;FF)V

    move v14, v10

    :cond_1
    sub-float/2addr v14, v10

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v10, v5, v10

    div-float/2addr v14, v10

    .line 76
    invoke-static {v14}, Lgqu;->b(F)F

    move-result v6

    sub-float v10, v5, v6

    .line 77
    :goto_0
    invoke-static {v10}, Lgqu;->c(F)F

    move-result v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    const-string v12, ".candidates-area.expanded"

    const/4 v13, 0x0

    aput-object v12, v10, v13

    float-to-double v14, v5

    .line 78
    invoke-static {v9, v14, v15, v10}, Lgrx;->a(Lgwz;D[Ljava/lang/String;)Lgxa;

    move-result-object v5

    .line 79
    invoke-virtual {v11, v5}, Lqyf;->a(Lgxa;)V

    sget-object v5, Lgwz;->b:Lgwz;

    const/16 v9, 0xd

    const/16 v10, 0xff

    .line 80
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    new-array v10, v6, [Ljava/lang/String;

    const-string v12, ".tab.in-keyboard-header-area"

    aput-object v12, v10, v13

    .line 81
    invoke-static {v5, v9, v10}, Lgrx;->a(Lgwz;I[Ljava/lang/String;)Lgxa;

    move-result-object v5

    .line 82
    invoke-virtual {v11, v5}, Lqyf;->a(Lgxa;)V

    sget-object v5, Lgwz;->b:Lgwz;

    new-array v9, v6, [Ljava/lang/String;

    const-string v6, ".divider.horizontal.bottom.for-keyboard-header-area"

    aput-object v6, v9, v13

    .line 83
    invoke-static {v5, v13, v9}, Lgrx;->a(Lgwz;I[Ljava/lang/String;)Lgxa;

    move-result-object v5

    .line 84
    invoke-virtual {v11, v5}, Lqyf;->a(Lgxa;)V

    iget v5, v1, Lgqu;->e:F

    float-to-double v5, v5

    .line 85
    invoke-static {v5, v6}, Lgrx;->a(D)Lgwv;

    move-result-object v5

    const-string v6, "__overlay_transparency"

    .line 86
    invoke-static {v6, v5}, Lgrx;->a(Ljava/lang/String;Lgwv;)Lgxc;

    move-result-object v5

    .line 87
    invoke-virtual {v11, v5}, Lqyf;->a(Lgxc;)V

    iget v5, v1, Lgqu;->d:I

    int-to-float v5, v5

    iget v6, v1, Lgqu;->f:F

    div-float/2addr v6, v5

    float-to-double v9, v6

    .line 88
    invoke-static {v9, v10}, Lgrx;->a(D)Lgwv;

    move-result-object v6

    const-string v9, "__cropping_scale"

    .line 89
    invoke-static {v9, v6}, Lgrx;->a(Ljava/lang/String;Lgwv;)Lgxc;

    move-result-object v6

    .line 90
    invoke-virtual {v11, v6}, Lqyf;->a(Lgxc;)V

    iget v6, v1, Lgqu;->g:F

    mul-float v6, v6, v5

    float-to-double v9, v6

    .line 91
    invoke-static {v9, v10}, Lgrx;->a(D)Lgwv;

    move-result-object v6

    const-string v9, "__cropping_rect_center_x"

    .line 92
    invoke-static {v9, v6}, Lgrx;->a(Ljava/lang/String;Lgwv;)Lgxc;

    move-result-object v6

    .line 93
    invoke-virtual {v11, v6}, Lqyf;->a(Lgxc;)V

    iget v6, v1, Lgqu;->h:F

    mul-float v6, v6, v5

    float-to-double v5, v6

    .line 94
    invoke-static {v5, v6}, Lgrx;->a(D)Lgwv;

    move-result-object v5

    const-string v6, "__cropping_rect_center_y"

    .line 95
    invoke-static {v6, v5}, Lgrx;->a(Ljava/lang/String;Lgwv;)Lgxc;

    move-result-object v5

    .line 96
    invoke-virtual {v11, v5}, Lqyf;->a(Lgxc;)V

    .line 97
    invoke-virtual {v11}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lgxb;

    iput-object v5, v8, Lgqv;->c:Lgxb;

    iget-object v5, v1, Lgqu;->i:Ljava/lang/String;

    iput-object v5, v8, Lgqv;->b:Ljava/lang/String;

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 98
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipEntry;

    const-string v6, "metadata.binarypb"

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 102
    sget-object v5, Lgxk;->l:Lgxk;

    .line 103
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    iget-boolean v6, v5, Lqyf;->c:Z

    if-eqz v6, :cond_2

    .line 104
    invoke-virtual {v5}, Lqyf;->c()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lqyf;->c:Z

    :cond_2
    iget-object v6, v5, Lqyf;->b:Lqyk;

    .line 105
    check-cast v6, Lgxk;

    iget v9, v6, Lgxk;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v6, Lgxk;->a:I

    const/4 v11, 0x3

    iput v11, v6, Lgxk;->b:I

    iget-object v11, v8, Lgqv;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    or-int/2addr v9, v12

    iput v9, v6, Lgxk;->a:I

    iput-object v11, v6, Lgxk;->e:Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Lgxk;->a()V

    iget-object v6, v6, Lgxk;->c:Lqyw;

    .line 109
    invoke-interface {v6, v0}, Lqyw;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lgxk;

    .line 111
    invoke-virtual {v5, v2}, Lqwg;->a(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 112
    invoke-direct {v5, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    iget-object v0, v8, Lgqv;->c:Lgxb;

    .line 113
    invoke-virtual {v0, v2}, Lqwg;->a(Ljava/io/OutputStream;)V

    iget-object v0, v8, Lgqv;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 116
    invoke-direct {v8, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 117
    array-length v6, v5

    int-to-long v11, v6

    invoke-virtual {v8, v11, v12}, Ljava/util/zip/ZipEntry;->setSize(J)V

    new-instance v6, Ljava/util/zip/CRC32;

    .line 118
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 119
    invoke-virtual {v6, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 120
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/4 v6, 0x0

    .line 121
    invoke-virtual {v8, v6}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 122
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 123
    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 124
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v9, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 100
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v5, v2}, Lqcl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 99
    sget-object v2, Lgqv;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 125
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x83

    invoke-interface {v2, v4, v7, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while saving Zip theme package"

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 57
    sget-object v5, Lgqv;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 99
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x63

    invoke-interface {v5, v4, v7, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Error while opening file: %s"

    invoke-interface {v5, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v9, 0x0

    :goto_4
    return v9

    :catch_2
    move-exception v0

    .line 76
    sget-object v2, Lgqu;->j:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 57
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x170

    invoke-interface {v2, v6, v7, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to save user theme"

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lgqu;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lgqu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lgqu;->e:F

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    return v0
.end method
