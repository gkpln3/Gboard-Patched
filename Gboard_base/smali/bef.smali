.class public final Lbef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavo;

.field public static final b:Lavo;

.field public static final c:Lavo;

.field public static final d:Lavo;

.field public static final e:Lbee;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Queue;


# instance fields
.field public final f:Layu;

.field public final g:Ljava/util/List;

.field private final j:Layw;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lbel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lava;->c:Lava;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lavo;->a(Ljava/lang/String;Ljava/lang/Object;)Lavo;

    move-result-object v0

    sput-object v0, Lbef;->a:Lavo;

    .line 3
    sget-object v0, Lavq;->a:Lavq;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 4
    invoke-static {v1, v0}, Lavo;->a(Ljava/lang/String;Ljava/lang/Object;)Lavo;

    move-result-object v0

    sput-object v0, Lbef;->b:Lavo;

    .line 5
    sget-object v0, Lbec;->a:Lbec;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lavo;->a(Ljava/lang/String;Ljava/lang/Object;)Lavo;

    move-result-object v2

    sput-object v2, Lbef;->c:Lavo;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 7
    invoke-static {v2, v1}, Lavo;->a(Ljava/lang/String;Ljava/lang/Object;)Lavo;

    move-result-object v1

    sput-object v1, Lbef;->d:Lavo;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lbef;->h:Ljava/util/Set;

    new-instance v1, Lbed;

    invoke-direct {v1}, Lbed;-><init>()V

    sput-object v1, Lbef;->e:Lbee;

    .line 9
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    invoke-static {v0}, Lbjt;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lbef;->i:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Layw;Layu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lbel;->a:Lbel;

    if-nez v0, :cond_1

    const-class v0, Lbel;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbel;->a:Lbel;

    if-nez v1, :cond_0

    new-instance v1, Lbel;

    .line 14
    invoke-direct {v1}, Lbel;-><init>()V

    .line 13
    sput-object v1, Lbel;->a:Lbel;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lbel;->a:Lbel;

    iput-object v0, p0, Lbef;->l:Lbel;

    iput-object p1, p0, Lbef;->g:Ljava/util/List;

    .line 16
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbef;->k:Landroid/util/DisplayMetrics;

    .line 17
    invoke-static {p3}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbef;->j:Layw;

    .line 18
    invoke-static {p4}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lbef;->f:Layu;

    return-void
.end method

.method private static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 152
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lbef;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbef;->i:Ljava/util/Queue;

    .line 147
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 149
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 150
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 151
    invoke-static {v1}, Lbef;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 149
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 155
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lbeo;Landroid/graphics/BitmapFactory$Options;Lbee;Layw;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 153
    invoke-static {p0, p1, p2, p3}, Lbef;->b(Lbeo;Landroid/graphics/BitmapFactory$Options;Lbee;Layw;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 154
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static b(Lbeo;Landroid/graphics/BitmapFactory$Options;Lbee;Layw;)Landroid/graphics/Bitmap;
    .locals 12

    .line 125
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 126
    invoke-interface {p2}, Lbee;->a()V

    .line 127
    invoke-interface {p0}, Lbeo;->c()V

    .line 128
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 129
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 131
    sget-object v3, Lbex;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 132
    :try_start_0
    invoke-interface {p0, p1}, Lbeo;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lbex;->a:Ljava/util/concurrent/locks/Lock;

    .line 144
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 133
    iget-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 134
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 137
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "["

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 139
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 141
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Layw;->a(Landroid/graphics/Bitmap;)V

    iput-object v6, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 142
    invoke-static {p0, p1, p2, p3}, Lbef;->b(Lbeo;Landroid/graphics/BitmapFactory$Options;Lbee;Layw;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lbex;->a:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_0

    .line 143
    :catch_1
    :try_start_3
    throw v4

    .line 145
    :cond_2
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :goto_2
    sget-object p1, Lbex;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 156
    invoke-static {p0}, Lbef;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lbef;->i:Ljava/util/Queue;

    .line 157
    monitor-enter v0

    .line 158
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lbeo;IILavp;Lbee;)Laym;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    iget-object v5, v1, Lbef;->f:Layu;

    const-class v6, [B

    const/high16 v7, 0x10000

    .line 19
    invoke-interface {v5, v7, v6}, Layu;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 20
    invoke-static {}, Lbef;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lbef;->a:Lavo;

    .line 21
    invoke-virtual {v2, v7}, Lavp;->a(Lavo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lava;

    sget-object v8, Lbef;->b:Lavo;

    .line 22
    invoke-virtual {v2, v8}, Lavp;->a(Lavo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavq;

    .line 23
    sget-object v9, Lbec;->f:Lavo;

    invoke-virtual {v2, v9}, Lavp;->a(Lavo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbec;

    sget-object v10, Lbef;->c:Lavo;

    .line 24
    invoke-virtual {v2, v10}, Lavp;->a(Lavo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lbef;->d:Lavo;

    .line 25
    invoke-virtual {v2, v11}, Lavp;->a(Lavo;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v2, v11}, Lavp;->a(Lavo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_0
    invoke-static {}, Lbjn;->a()J

    iget-object v11, v1, Lbef;->j:Layw;

    .line 27
    invoke-static {v0, v6, v3, v11}, Lbef;->a(Lbeo;Landroid/graphics/BitmapFactory$Options;Lbee;Layw;)[I

    move-result-object v11

    .line 28
    aget v12, v11, v13

    .line 29
    aget v11, v11, v14

    .line 30
    iget-object v15, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    if-ne v11, v15, :cond_2

    const/4 v2, 0x0

    const/4 v11, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lbeo;->b()I

    move-result v15

    .line 32
    invoke-static {v15}, Lbex;->a(I)I

    move-result v16

    invoke-static {v15}, Lbex;->b(I)Z

    move-result v17

    const/high16 v13, -0x80000000

    move/from16 v14, p2

    if-ne v14, v13, :cond_4

    invoke-static/range {v16 .. v16}, Lbef;->a(I)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v14, :cond_3

    move-object/from16 v18, v5

    move v14, v11

    goto :goto_2

    :cond_3
    move-object/from16 v18, v5

    move v14, v12

    goto :goto_2

    :cond_4
    move-object/from16 v18, v5

    :goto_2
    move/from16 v5, p3

    if-ne v5, v13, :cond_6

    :try_start_1
    invoke-static/range {v16 .. v16}, Lbef;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v11

    .line 33
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lbeo;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v13

    move/from16 p4, v15

    iget-object v15, v1, Lbef;->j:Layw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v19, v8

    if-lez v12, :cond_19

    if-gtz v11, :cond_7

    move/from16 v21, v2

    move-object/from16 v20, v7

    move/from16 v16, v10

    move v15, v11

    move v11, v14

    move-object v2, v1

    move v1, v12

    goto/16 :goto_e

    .line 74
    :cond_7
    :try_start_2
    invoke-static/range {v16 .. v16}, Lbef;->a(I)Z

    move-result v8

    move/from16 v16, v10

    const/4 v10, 0x1

    if-eq v10, v8, :cond_8

    move-object/from16 v20, v7

    move v7, v11

    goto :goto_4

    :cond_8
    move-object/from16 v20, v7

    move v7, v12

    :goto_4
    if-eq v10, v8, :cond_9

    move v8, v12

    goto :goto_5

    :cond_9
    move v8, v11

    .line 34
    :goto_5
    invoke-virtual {v9, v8, v7, v14, v5}, Lbec;->a(IIII)F

    move-result v10

    const/16 v21, 0x0

    cmpg-float v22, v10, v21

    if-lez v22, :cond_18

    .line 36
    invoke-virtual {v9, v8, v7, v14, v5}, Lbec;->b(IIII)I

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v21, v2

    int-to-float v2, v8

    mul-float v1, v10, v2

    move/from16 v23, v11

    move/from16 v22, v12

    float-to-double v11, v1

    .line 37
    invoke-static {v11, v12}, Lbef;->b(D)I

    move-result v1

    int-to-float v11, v7

    mul-float v12, v10, v11

    move/from16 v24, v14

    move-object/from16 v25, v15

    float-to-double v14, v12

    .line 38
    div-int v1, v8, v1

    invoke-static {v14, v15}, Lbef;->b(D)I

    move-result v12

    .line 39
    div-int v12, v7, v12

    const/4 v14, 0x1

    if-ne v4, v14, :cond_a

    .line 40
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 42
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-gt v12, v14, :cond_b

    sget-object v12, Lbef;->h:Ljava/util/Set;

    iget-object v14, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 43
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    .line 44
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v12, 0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v12, :cond_c

    int-to-float v4, v1

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v10, v12, v10

    cmpg-float v4, v4, v10

    if-gez v4, :cond_c

    add-int/2addr v1, v1

    .line 43
    :cond_c
    :goto_7
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 45
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v4, :cond_d

    const/16 v4, 0x8

    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    float-to-double v12, v2

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v2, v12

    div-float/2addr v11, v7

    float-to-double v7, v11

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    div-int/2addr v1, v4

    if-lez v1, :cond_15

    div-int/2addr v2, v1

    div-int/2addr v7, v1

    goto :goto_c

    .line 66
    :cond_d
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_14

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v4, :cond_e

    goto :goto_a

    .line 50
    :cond_e
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v13, v4, :cond_12

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v13, v4, :cond_f

    goto :goto_9

    .line 56
    :cond_f
    rem-int v2, v8, v1

    if-nez v2, :cond_11

    rem-int v2, v7, v1

    if-eqz v2, :cond_10

    goto :goto_8

    .line 60
    :cond_10
    div-int v2, v8, v1

    .line 61
    div-int/2addr v7, v1

    goto :goto_c

    :cond_11
    :goto_8
    move-object/from16 v1, v25

    .line 57
    invoke-static {v0, v6, v3, v1}, Lbef;->a(Lbeo;Landroid/graphics/BitmapFactory$Options;Lbee;Layw;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 58
    aget v4, v1, v2

    const/4 v2, 0x1

    .line 59
    aget v7, v1, v2

    move v2, v4

    goto :goto_c

    .line 51
    :cond_12
    :goto_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v4, v7, :cond_13

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v11, v1

    .line 53
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_c

    :cond_13
    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v7, v2

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v2, v7

    div-float/2addr v11, v1

    float-to-double v7, v11

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    goto :goto_b

    :cond_14
    :goto_a
    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-double v7, v2

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v2, v7

    div-float/2addr v11, v1

    float-to-double v7, v11

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    :goto_b
    double-to-int v7, v7

    :cond_15
    :goto_c
    move/from16 v11, v24

    .line 62
    invoke-virtual {v9, v2, v7, v11, v5}, Lbec;->a(IIII)F

    move-result v1

    float-to-double v1, v1

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static {v1, v2}, Lbef;->a(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    :try_start_3
    invoke-static {v7, v8}, Lbef;->b(D)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v1, v8

    int-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    :try_start_4
    invoke-static {v8, v9}, Lbef;->b(D)I

    move-result v4

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 65
    invoke-static {v1, v2}, Lbef;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 66
    invoke-static {v6}, Lbef;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_d
    move-object/from16 v2, p0

    move/from16 v1, v22

    move/from16 v15, v23

    goto/16 :goto_e

    :cond_16
    const/4 v1, 0x0

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_d

    .line 36
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v23, v11

    move/from16 v22, v12

    move v11, v14

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v23

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1a

    :cond_19
    move/from16 v21, v2

    move-object/from16 v20, v7

    move/from16 v16, v10

    move v15, v11

    move v1, v12

    move v11, v14

    move-object/from16 v2, p0

    .line 33
    :goto_e
    :try_start_5
    iget-object v4, v2, Lbef;->l:Lbel;

    const/16 v7, 0x1a

    if-eqz v21, :cond_1b

    iget-boolean v8, v4, Lbel;->d:Z

    if-eqz v8, :cond_1b

    .line 67
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_1b

    sget-boolean v8, Lbel;->b:Z

    if-eqz v17, :cond_1a

    goto :goto_f

    .line 70
    :cond_1a
    iget v8, v4, Lbel;->e:I

    if-lt v11, v8, :cond_1b

    if-lt v5, v8, :cond_1b

    .line 68
    invoke-virtual {v4}, Lbel;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 74
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_11

    .line 69
    :cond_1b
    :goto_f
    sget-object v4, Lava;->a:Lava;

    move-object/from16 v8, v20

    if-eq v8, v4, :cond_1d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :try_start_6
    invoke-interface/range {p1 .. p1}, Lbeo;->a()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_1c

    .line 72
    :try_start_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :catch_0
    :cond_1c
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_10
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v8, :cond_1e

    const/4 v4, 0x1

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_11

    .line 70
    :cond_1d
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    :cond_1e
    :goto_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v1, :cond_1f

    if-ltz v15, :cond_1f

    if-eqz v16, :cond_1f

    move v14, v11

    goto :goto_13

    .line 78
    :cond_1f
    invoke-static {v6}, Lbef;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_12

    :cond_20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    :goto_12
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v8, v1

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    int-to-float v8, v15

    div-float/2addr v8, v5

    float-to-double v8, v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v1, v5

    mul-float v1, v1, v4

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_13
    const/4 v1, 0x0

    if-lez v14, :cond_24

    if-lez v5, :cond_24

    .line 77
    iget-object v4, v2, Lbef;->j:Layw;

    .line 84
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_22

    .line 85
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_21

    goto :goto_15

    .line 86
    :cond_21
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_14

    :cond_22
    move-object v8, v1

    :goto_14
    if-nez v8, :cond_23

    .line 87
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    :cond_23
    invoke-interface {v4, v14, v5, v8}, Layw;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 89
    :cond_24
    :goto_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_26

    .line 90
    sget-object v4, Lavq;->b:Lavq;

    move-object/from16 v8, v19

    if-ne v8, v4, :cond_25

    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v4, :cond_25

    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 91
    invoke-virtual {v4}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 92
    sget-object v4, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_16

    :cond_25
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_16
    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_17

    .line 93
    :cond_26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_27

    .line 94
    sget-object v4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 92
    :cond_27
    :goto_17
    iget-object v4, v2, Lbef;->j:Layw;

    .line 95
    invoke-static {v0, v6, v3, v4}, Lbef;->b(Lbeo;Landroid/graphics/BitmapFactory$Options;Lbee;Layw;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v2, Lbef;->j:Layw;

    .line 96
    invoke-interface {v3, v4, v0}, Lbee;->a(Layw;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_29

    iget-object v1, v2, Lbef;->k:Landroid/util/DisplayMetrics;

    .line 97
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v2, Lbef;->j:Layw;

    invoke-static/range {p4 .. p4}, Lbex;->b(I)Z

    move-result v3

    if-nez v3, :cond_28

    move-object v1, v0

    goto/16 :goto_19

    .line 122
    :cond_28
    new-instance v3, Landroid/graphics/Matrix;

    .line 98
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_18

    .line 99
    :pswitch_0
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    .line 100
    :pswitch_1
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    .line 102
    :pswitch_2
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    .line 103
    :pswitch_3
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    :pswitch_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 106
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_18

    .line 107
    :pswitch_5
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_18

    :pswitch_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 98
    :goto_18
    new-instance v4, Landroid/graphics/RectF;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 112
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 113
    invoke-static {v0}, Lbex;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 114
    invoke-interface {v1, v5, v7, v8}, Layw;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 115
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 117
    invoke-static {v0, v1, v3}, Lbex;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 118
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v2, Lbef;->j:Layw;

    .line 119
    invoke-interface {v3, v0}, Layw;->a(Landroid/graphics/Bitmap;)V

    :cond_29
    iget-object v0, v2, Lbef;->j:Layw;

    .line 120
    invoke-static {v1, v0}, Lbdo;->a(Landroid/graphics/Bitmap;Layw;)Lbdo;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    invoke-static {v6}, Lbef;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Lbef;->f:Layu;

    move-object/from16 v5, v18

    .line 122
    invoke-interface {v1, v5}, Layu;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_1a
    move-object/from16 v5, v18

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 121
    :goto_1b
    invoke-static {v6}, Lbef;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Lbef;->f:Layu;

    .line 122
    invoke-interface {v1, v5}, Layu;->a(Ljava/lang/Object;)V

    .line 123
    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/io/InputStream;IILavp;Lbee;)Laym;
    .locals 6

    new-instance v1, Lbem;

    iget-object v0, p0, Lbef;->g:Ljava/util/List;

    iget-object v2, p0, Lbef;->f:Layu;

    .line 124
    invoke-direct {v1, p1, v0, v2}, Lbem;-><init>(Ljava/io/InputStream;Ljava/util/List;Layu;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lbef;->a(Lbeo;IILavp;Lbee;)Laym;

    move-result-object p1

    return-object p1
.end method
