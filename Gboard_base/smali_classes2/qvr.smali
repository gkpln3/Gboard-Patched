.class public final Lqvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:[B

.field public final d:Ljava/lang/Long;

.field public final e:Lmah;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lmah;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvr;->a:Landroid/net/Uri;

    iput-object p2, p0, Lqvr;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lqvr;->c:[B

    iput-object p3, p0, Lqvr;->d:Ljava/lang/Long;

    iput-object p4, p0, Lqvr;->e:Lmah;

    iput-object p5, p0, Lqvr;->f:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Lqvq;
    .locals 1

    new-instance v0, Lqvq;

    invoke-direct {v0}, Lqvq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lbpk;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqvr;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "uri"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v3, p0, Lqvr;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget v2, p1, Lbpk;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget p1, p1, Lbpk;->d:I

    goto :goto_0

    :cond_1
    const/high16 p1, 0x2000000

    .line 21
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    if-gt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    .line 23
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "LensMetadata"

    .line 24
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p1, p1

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    new-instance v8, Landroid/graphics/Matrix;

    .line 26
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    const-string p1, "bitmap"

    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string p1, "lens_transition_type"

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()Lqvq;
    .locals 1

    new-instance v0, Lqvq;

    .line 15
    invoke-direct {v0, p0}, Lqvq;-><init>(Lqvr;)V

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqvr;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "activity_launch_timestamp_nanos"

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lqvr;->e:Lmah;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    const-string v2, "lens_initial_parameters"

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v1, p0, Lqvr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "lens_intent_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqvr;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lqvr;

    iget-object v1, p0, Lqvr;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lqvr;->a:Landroid/net/Uri;

    if-nez v1, :cond_8

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lqvr;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2
    :goto_0
    iget-object v1, p0, Lqvr;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p1, Lqvr;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lqvr;->b:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    :goto_1
    instance-of v1, p1, Lqvr;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lqvr;->c:[B

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqvr;->d:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lqvr;->d:Ljava/lang/Long;

    if-nez v1, :cond_8

    goto :goto_2

    .line 7
    :cond_4
    iget-object v3, p1, Lqvr;->d:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    :goto_2
    iget-object v1, p0, Lqvr;->e:Lmah;

    if-nez v1, :cond_5

    iget-object v1, p1, Lqvr;->e:Lmah;

    if-nez v1, :cond_8

    goto :goto_3

    .line 8
    :cond_5
    iget-object v3, p1, Lqvr;->e:Lmah;

    .line 7
    invoke-virtual {v1, v3}, Lqyk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    :goto_3
    iget-object v1, p0, Lqvr;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lqvr;->f:Ljava/lang/Integer;

    if-nez v1, :cond_6

    if-nez p1, :cond_8

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return v0

    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lqvr;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lqvr;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    const v3, -0x199d4fcd

    mul-int v0, v0, v3

    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v2, p0, Lqvr;->d:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 11
    iget-object v2, p0, Lqvr;->e:Lmah;

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 14
    :cond_3
    iget v4, v2, Lqyk;->bv:I

    if-eqz v4, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    sget-object v4, Lrad;->a:Lrad;

    invoke-virtual {v4, v2}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v4

    invoke-interface {v4, v2}, Lral;->a(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lqyk;->bv:I

    :goto_3
    xor-int/2addr v0, v4

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    .line 11
    iget-object v2, p0, Lqvr;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lqvr;->a:Landroid/net/Uri;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqvr;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lqvr;->d:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqvr;->e:Lmah;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lqvr;->f:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "null"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v24

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v26

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v27

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x182

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    add-int/2addr v7, v14

    add-int/2addr v7, v15

    add-int v7, v7, v16

    add-int v7, v7, v17

    add-int v7, v7, v18

    add-int v7, v7, v19

    add-int v7, v7, v20

    add-int v7, v7, v21

    add-int v7, v7, v22

    add-int v7, v7, v23

    add-int v7, v7, v24

    add-int v7, v7, v25

    add-int v7, v7, v26

    add-int v7, v7, v27

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "LensMetadata{bitmapUri="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLocationOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", account=null, cropBoundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensActivityLaunchTimestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startStreamingRequestTimestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideLensCloseButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableVoiceQueries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableArtLookalike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensInitParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tapLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fifeUrl=null, disableIntentOptimizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promoAddShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
