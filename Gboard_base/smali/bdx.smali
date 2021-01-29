.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavd;


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbdx;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbdx;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lbdv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 32
    :try_start_0
    invoke-interface {p0}, Lbdv;->b()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    .line 33
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 34
    invoke-interface {p0}, Lbdv;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    .line 35
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 36
    invoke-interface {p0}, Lbdv;->a()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    .line 37
    invoke-interface {p0, v0, v1}, Lbdv;->a(J)J
    :try_end_0
    .catch Lbdu; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-interface {p0}, Lbdv;->a()S

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    .line 39
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lbdu; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 40
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_3
    const v1, 0x52494646

    if-eq v0, v1, :cond_4

    .line 41
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x4

    .line 42
    invoke-interface {p0, v0, v1}, Lbdv;->a(J)J

    .line 43
    invoke-interface {p0}, Lbdv;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lbdv;->b()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_5

    .line 44
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 45
    :cond_5
    invoke-interface {p0}, Lbdv;->b()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p0}, Lbdv;->b()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_6

    .line 46
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_8

    .line 47
    invoke-interface {p0, v0, v1}, Lbdv;->a(J)J

    .line 48
    invoke-interface {p0}, Lbdv;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_7

    .line 49
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_8
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    .line 51
    invoke-interface {p0, v0, v1}, Lbdv;->a(J)J

    .line 52
    invoke-interface {p0}, Lbdv;->a()S

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_9

    .line 53
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    .line 50
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lbdu; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 54
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Layu;)I
    .locals 9

    new-instance v0, Lbdw;

    .line 2
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lbdw;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lbdv;->b()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    if-eq v3, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_11

    .line 5
    :cond_0
    invoke-interface {v0}, Lbdv;->a()S

    move-result v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lbdv;->a()S

    move-result v1

    const/16 v2, 0xda

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Lbdv;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0xe1

    if-eq v1, v3, :cond_4

    int-to-long v1, v2

    .line 8
    invoke-interface {v0, v1, v2}, Lbdv;->a(J)J

    move-result-wide v6

    cmp-long v3, v6, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v2, p1, :cond_5

    goto/16 :goto_b

    .line 5
    :cond_5
    const-class v1, [B

    .line 9
    invoke-interface {p2, v2, v1}, Layu;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Lbdu; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    :try_start_1
    iget-object v7, v0, Lbdw;->a:Ljava/io/InputStream;

    sub-int v8, v2, v6

    .line 10
    invoke-virtual {v7, v1, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, p1, :cond_6

    add-int/2addr v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    if-nez v6, :cond_8

    if-eq v7, p1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    new-instance v0, Lbdu;

    .line 30
    invoke-direct {v0}, Lbdu;-><init>()V

    throw v0

    :cond_8
    :goto_3
    if-eq v6, v2, :cond_a

    :cond_9
    :goto_4
    const/4 v0, -0x1

    goto/16 :goto_a

    :cond_a
    if-eqz v1, :cond_9

    .line 29
    sget-object v0, Lbdx;->a:[B

    .line 11
    array-length v0, v0

    if-le v2, v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    sget-object v6, Lbdx;->a:[B

    .line 12
    array-length v7, v6

    if-ge v0, v7, :cond_c

    .line 13
    aget-byte v7, v1, v0

    aget-byte v6, v6, v0

    if-eq v7, v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 14
    :cond_c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    .line 15
    invoke-static {v2, v0}, Lmik;->b(ILjava/nio/ByteBuffer;)S

    move-result v6

    if-eq v6, v4, :cond_e

    if-eq v6, v5, :cond_d

    .line 18
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    .line 16
    :cond_d
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    .line 17
    :cond_e
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    :goto_6
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0xa

    .line 20
    invoke-static {v4, v0}, Lmik;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    add-int/2addr v4, v2

    .line 21
    invoke-static {v4, v0}, Lmik;->b(ILjava/nio/ByteBuffer;)S

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_9

    add-int/lit8 v5, v4, 0x2

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v5, v6

    .line 22
    invoke-static {v5, v0}, Lmik;->b(ILjava/nio/ByteBuffer;)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v5, 0x2

    .line 23
    invoke-static {v6, v0}, Lmik;->b(ILjava/nio/ByteBuffer;)S

    move-result v6

    if-lez v6, :cond_10

    const/16 v7, 0xc

    if-gt v6, v7, :cond_10

    add-int/lit8 v7, v5, 0x4

    .line 24
    invoke-static {v7, v0}, Lmik;->a(ILjava/nio/ByteBuffer;)I

    move-result v7

    if-ltz v7, :cond_10

    sget-object v8, Lbdx;->b:[I

    .line 25
    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-gt v7, v6, :cond_10

    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_10

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v5, v6, :cond_10

    if-ltz v7, :cond_10

    add-int/2addr v7, v5

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v7, v6, :cond_10

    .line 28
    invoke-static {v5, v0}, Lmik;->b(ILjava/nio/ByteBuffer;)S

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 29
    :goto_9
    :try_start_2
    invoke-interface {p2, v1}, Layu;->a(Ljava/lang/Object;)V

    .line 31
    throw v0

    .line 29
    :goto_a
    invoke-interface {p2, v1}, Layu;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbdu; {:try_start_2 .. :try_end_2} :catch_0

    move p1, v0

    :catch_0
    :cond_11
    :goto_b
    return p1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lbdw;

    .line 55
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lbdw;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lbdx;->a(Lbdv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Lbdt;

    .line 56
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1}, Lbdt;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lbdx;->a(Lbdv;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
