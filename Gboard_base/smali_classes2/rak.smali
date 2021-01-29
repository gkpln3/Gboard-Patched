.class public final Lrak;
.super Lqxd;
.source "PG"


# static fields
.field public static final a:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Lqxd;

.field public final f:Lqxd;

.field public final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrak;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lqxd;Lqxd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqxd;-><init>()V

    iput-object p1, p0, Lrak;->e:Lqxd;

    iput-object p2, p0, Lrak;->f:Lqxd;

    .line 2
    invoke-virtual {p1}, Lqxd;->a()I

    move-result v0

    iput v0, p0, Lrak;->h:I

    .line 3
    invoke-virtual {p2}, Lqxd;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrak;->d:I

    .line 4
    invoke-virtual {p1}, Lqxd;->c()I

    move-result p1

    invoke-virtual {p2}, Lqxd;->c()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrak;->g:I

    return-void
.end method

.method public static a(Lqxd;Lqxd;)Lqxd;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lqxd;->a()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lqxd;->a()I

    move-result v1

    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3, v3, v0}, Lqxd;->b([BIII)V

    .line 13
    invoke-virtual {p1, v2, v3, v0, v1}, Lqxd;->b([BIII)V

    .line 14
    invoke-static {v2}, Lqxd;->b([B)Lqxd;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 2

    sget-object v0, Lrak;->a:[I

    .line 38
    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 39
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 50
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget v0, p0, Lrak;->d:I

    .line 7
    invoke-static {p1, v0}, Lrak;->b(II)V

    .line 8
    invoke-virtual {p0, p1}, Lrak;->b(I)B

    move-result p1

    return p1
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lrak;->d:I

    return v0
.end method

.method protected final a(III)I
    .locals 2

    iget v0, p0, Lrak;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lrak;->e:Lqxd;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lqxd;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lrak;->f:Lqxd;

    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {v1, p1, p2, p3}, Lqxd;->a(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lrak;->e:Lqxd;

    .line 48
    invoke-virtual {v1, p1, p2, v0}, Lqxd;->a(III)I

    move-result p1

    iget-object p2, p0, Lrak;->f:Lqxd;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 49
    invoke-virtual {p2, p1, v1, p3}, Lqxd;->a(III)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lqxd;->k()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a(II)Lqxd;
    .locals 3

    iget v0, p0, Lrak;->d:I

    .line 51
    invoke-static {p1, p2, v0}, Lrak;->c(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqxd;->b:Lqxd;

    return-object p1

    :cond_0
    iget v1, p0, Lrak;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lrak;->h:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lrak;->e:Lqxd;

    .line 52
    invoke-virtual {v0, p1, p2}, Lqxd;->a(II)Lqxd;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lrak;->f:Lqxd;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 53
    invoke-virtual {v1, p1, p2}, Lqxd;->a(II)Lqxd;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lrak;->e:Lqxd;

    invoke-virtual {v0}, Lqxd;->a()I

    move-result v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lqxd;->a(II)Lqxd;

    move-result-object p1

    iget-object v0, p0, Lrak;->f:Lqxd;

    iget v1, p0, Lrak;->h:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    .line 55
    invoke-virtual {v0, v2, p2}, Lqxd;->a(II)Lqxd;

    move-result-object p2

    new-instance v0, Lrak;

    .line 56
    invoke-direct {v0, p1, p2}, Lrak;-><init>(Lqxd;Lqxd;)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lrak;->e:Lqxd;

    .line 61
    invoke-virtual {v0, p1}, Lqxd;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lrak;->f:Lqxd;

    .line 62
    invoke-virtual {v0, p1}, Lqxd;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final a(Lqwr;)V
    .locals 1

    iget-object v0, p0, Lrak;->e:Lqxd;

    .line 59
    invoke-virtual {v0, p1}, Lqxd;->a(Lqwr;)V

    iget-object v0, p0, Lrak;->f:Lqxd;

    .line 60
    invoke-virtual {v0, p1}, Lqxd;->a(Lqwr;)V

    return-void
.end method

.method protected final a([BIII)V
    .locals 2

    iget v0, p0, Lrak;->h:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lrak;->e:Lqxd;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lqxd;->a([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lrak;->f:Lqxd;

    sub-int/2addr p2, v0

    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lqxd;->a([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lrak;->e:Lqxd;

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, Lqxd;->a([BIII)V

    iget-object p2, p0, Lrak;->f:Lqxd;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p2, p1, v1, p3, p4}, Lqxd;->a([BIII)V

    return-void
.end method

.method public final b(I)B
    .locals 2

    iget v0, p0, Lrak;->h:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrak;->e:Lqxd;

    .line 32
    invoke-virtual {v0, p1}, Lqxd;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lrak;->f:Lqxd;

    sub-int/2addr p1, v0

    .line 33
    invoke-virtual {v1, p1}, Lqxd;->b(I)B

    move-result p1

    return p1
.end method

.method protected final b(III)I
    .locals 2

    iget v0, p0, Lrak;->h:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lrak;->e:Lqxd;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lqxd;->b(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lrak;->f:Lqxd;

    sub-int/2addr p2, v0

    .line 43
    invoke-virtual {v1, p1, p2, p3}, Lqxd;->b(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lrak;->e:Lqxd;

    .line 44
    invoke-virtual {v1, p1, p2, v0}, Lqxd;->b(III)I

    move-result p1

    iget-object p2, p0, Lrak;->f:Lqxd;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    .line 45
    invoke-virtual {p2, p1, v1, p3}, Lqxd;->b(III)I

    move-result p1

    return p1
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Lrak;->g:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lrak;->d:I

    iget v1, p0, Lrak;->g:I

    .line 34
    invoke-static {v1}, Lrak;->d(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lqxd;->k()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lqxd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 20
    :cond_1
    check-cast p1, Lqxd;

    iget v1, p0, Lrak;->d:I

    .line 21
    invoke-virtual {p1}, Lqxd;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrak;->d:I

    if-eqz v1, :cond_b

    iget v1, p0, Lqxd;->c:I

    iget v3, p1, Lqxd;->c:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    new-instance v1, Lrai;

    .line 22
    invoke-direct {v1, p0}, Lrai;-><init>(Lqxd;)V

    .line 23
    invoke-virtual {v1}, Lrai;->a()Lqwz;

    move-result-object v3

    new-instance v4, Lrai;

    .line 24
    invoke-direct {v4, p1}, Lrai;-><init>(Lqxd;)V

    .line 25
    invoke-virtual {v4}, Lrai;->a()Lqwz;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lqwz;->a()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lqwz;->a()I

    move-result v9

    sub-int/2addr v9, v6

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    .line 27
    invoke-virtual {v3, p1, v6, v10}, Lqwz;->a(Lqxd;II)Z

    move-result v11

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lqwz;->a(Lqxd;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/2addr v7, v10

    .line 27
    iget v11, p0, Lrak;->d:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_3
    return v0

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 29
    invoke-virtual {v1}, Lrai;->a()Lqwz;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    add-int/2addr v5, v10

    :goto_4
    if-ne v10, v9, :cond_a

    .line 30
    invoke-virtual {v4}, Lrai;->a()Lqwz;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    add-int/2addr v6, v10

    goto :goto_1

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lrak;->e:Lqxd;

    iget v1, p0, Lrak;->h:I

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2, v2, v1}, Lqxd;->a(III)I

    move-result v0

    iget-object v1, p0, Lrak;->f:Lqxd;

    .line 36
    invoke-virtual {v1}, Lqxd;->a()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lqxd;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lraj;

    .line 41
    invoke-direct {v0, p0}, Lraj;-><init>(Lrak;)V

    return-object v0
.end method

.method public final h()Lqxg;
    .locals 1

    new-instance v0, Lraj;

    .line 40
    invoke-direct {v0, p0}, Lraj;-><init>(Lrak;)V

    invoke-static {v0}, Lqxg;->a(Ljava/io/InputStream;)Lqxg;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lqwx;
    .locals 1

    new-instance v0, Lrah;

    .line 37
    invoke-direct {v0, p0}, Lrah;-><init>(Lrak;)V

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqxd;->i()Lqwx;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lqxd;->k()[B

    move-result-object v0

    invoke-static {v0}, Lqxd;->b([B)Lqxd;

    move-result-object v0

    return-object v0
.end method
