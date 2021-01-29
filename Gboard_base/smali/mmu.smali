.class public final Lmmu;
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

    const/16 p1, 0x800

    new-array p2, p1, [B

    iput-object p2, p0, Lmmu;->f:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lmmu;->g:[B

    return-void
.end method

.method private final b()B
    .locals 2

    iget v0, p0, Lmmu;->e:I

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lmmu;->c()V

    :cond_0
    iget-object v0, p0, Lmmu;->g:[B

    iget v1, p0, Lmmu;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmmu;->e:I

    .line 8
    aget-byte v0, v0, v1

    return v0
.end method

.method private final c()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    iget-wide v2, p0, Lmmu;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lmmu;->d:J

    rsub-int v4, v1, 0x9f

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x20

    rem-int/lit8 v5, v1, 0x20

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    iget-object v6, p0, Lmmu;->f:[B

    add-int v7, v4, v5

    const-wide/16 v8, 0xff

    and-long/2addr v8, v2

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 2
    aput-byte v8, v6, v7

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lmmu;->c:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lmmu;->f:[B

    array-length v3, v2

    iget-object v4, p0, Lmmu;->g:[B

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII[B)I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x800

    .line 5
    iput v0, p0, Lmmu;->e:I

    return-void

    :catch_0
    move-exception v0

    .line 3
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

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 9
    invoke-direct {p0}, Lmmu;->b()B

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lmmu;->b:J

    and-long/2addr v0, v2

    iget v2, p0, Lmmu;->a:I

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    .line 10
    invoke-direct {p0}, Lmmu;->b()B

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
