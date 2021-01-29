.class public final Lmmt;
.super Lmmv;
.source "PG"


# instance fields
.field private final f:[B

.field private final g:[B


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmmv;-><init>(I[B[B)V

    const/16 p1, 0x200

    new-array p2, p1, [B

    iput-object p2, p0, Lmmt;->f:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lmmt;->g:[B

    return-void
.end method

.method private final b()B
    .locals 9

    iget v0, p0, Lmmt;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    iget-wide v2, p0, Lmmt;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lmmt;->d:J

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-object v5, p0, Lmmt;->f:[B

    mul-int/lit8 v6, v1, 0x10

    add-int/2addr v6, v4

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 2
    aput-byte v7, v5, v6

    const/16 v5, 0x8

    shr-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lmmt;->c:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lmmt;->f:[B

    array-length v3, v2

    iget-object v4, p0, Lmmt;->g:[B

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x200

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Short buffer exception"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "BadPaddingException in ECB mode"

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Illegal block size when exact block size used"

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lmmt;->e:I

    iget-object v1, p0, Lmmt;->g:[B

    .line 7
    aget-byte v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 8
    invoke-direct {p0}, Lmmt;->b()B

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lmmt;->b:J

    and-long/2addr v0, v2

    iget v2, p0, Lmmt;->a:I

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 9
    invoke-direct {p0}, Lmmt;->b()B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method
