.class final Lncs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lncs;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncs;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lncs;->c:I

    iput v0, p0, Lncs;->b:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lncs;->c(I)V

    iget-object v0, p0, Lncs;->a:[B

    iget v1, p0, Lncs;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lncs;->c:I

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(J)V
    .locals 8

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p0, v0}, Lncs;->c(I)V

    iget-object v1, p0, Lncs;->a:[B

    iget v2, p0, Lncs;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lncs;->c:I

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 21
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lncs;->c:I

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 22
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lncs;->c:I

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 23
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lncs;->c:I

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 24
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lncs;->c:I

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 25
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lncs;->c:I

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 26
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lncs;->c:I

    ushr-long v4, p1, v0

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-byte v0, v0

    .line 27
    aput-byte v0, v1, v2

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lncs;->c:I

    and-long/2addr p1, v6

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 28
    aput-byte p1, v1, v3

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    .line 31
    invoke-virtual {p0, v3}, Lncs;->a(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v4, :cond_0

    .line 33
    invoke-virtual {p0, v3}, Lncs;->a(I)V

    goto :goto_1

    :cond_1
    const/16 v5, 0x800

    if-ge v3, v5, :cond_2

    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    .line 34
    invoke-virtual {p0, v5}, Lncs;->a(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 35
    invoke-virtual {p0, v3}, Lncs;->a(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_7

    const v5, 0xdfff

    if-le v3, v5, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_4

    .line 39
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    const v9, 0xdbff

    if-gt v3, v9, :cond_6

    const v9, 0xdc00

    if-lt v8, v9, :cond_6

    if-le v8, v5, :cond_5

    goto :goto_4

    :cond_5
    const v5, -0xd801

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0xa

    const v5, -0xdc01

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    const/high16 v5, 0x10000

    add-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    .line 41
    invoke-virtual {p0, v5}, Lncs;->a(I)V

    shr-int/lit8 v5, v3, 0xc

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 42
    invoke-virtual {p0, v5}, Lncs;->a(I)V

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 43
    invoke-virtual {p0, v5}, Lncs;->a(I)V

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v3}, Lncs;->a(I)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 40
    :cond_6
    :goto_4
    invoke-virtual {p0, v6}, Lncs;->a(I)V

    move v2, v7

    goto/16 :goto_0

    :cond_7
    :goto_5
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    .line 36
    invoke-virtual {p0, v5}, Lncs;->a(I)V

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 37
    invoke-virtual {p0, v5}, Lncs;->a(I)V

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 38
    invoke-virtual {p0, v3}, Lncs;->a(I)V

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {p0, v1}, Lncs;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lncs;->c:I

    iget v1, p0, Lncs;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 5

    invoke-virtual {p0}, Lncs;->b()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Not enough available bytes to read: %d, requested: %d"

    .line 5
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lncs;->b:I

    int-to-long v0, v0

    long-to-int v1, v0

    :goto_0
    iget v0, p0, Lncs;->c:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lncs;->a:[B

    .line 15
    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-ltz v1, :cond_3

    .line 16
    iget v0, p0, Lncs;->b:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lncs;->a:[B

    sget-object v4, Lncs;->d:Ljava/nio/charset/Charset;

    .line 17
    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    .line 16
    :goto_1
    iget v2, p0, Lncs;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lncs;->b:I

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lncs;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Did not find end of string, pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lncs;->a:[B

    .line 6
    array-length v0, v0

    iget v1, p0, Lncs;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Not enough space available for write: %d, requested: %d"

    .line 10
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()J
    .locals 15

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p0, v0}, Lncs;->b(I)V

    iget-object v1, p0, Lncs;->a:[B

    iget v2, p0, Lncs;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lncs;->b:I

    .line 14
    aget-byte v2, v1, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lncs;->b:I

    aget-byte v3, v1, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lncs;->b:I

    aget-byte v4, v1, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lncs;->b:I

    aget-byte v5, v1, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lncs;->b:I

    aget-byte v6, v1, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lncs;->b:I

    aget-byte v7, v1, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lncs;->b:I

    aget-byte v8, v1, v8

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lncs;->b:I

    int-to-long v10, v2

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v2, 0x38

    shl-long/2addr v10, v2

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v14, 0x30

    shl-long/2addr v2, v14

    or-long/2addr v2, v10

    int-to-long v10, v4

    and-long/2addr v10, v12

    const/16 v4, 0x28

    shl-long/2addr v10, v4

    or-long/2addr v2, v10

    int-to-long v4, v5

    and-long/2addr v4, v12

    const/16 v10, 0x20

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    int-to-long v4, v6

    and-long/2addr v4, v12

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    int-to-long v4, v7

    and-long/2addr v4, v12

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    int-to-long v4, v8

    and-long/2addr v4, v12

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte v0, v1, v9

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()I
    .locals 3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lncs;->b(I)V

    iget-object v0, p0, Lncs;->a:[B

    iget v1, p0, Lncs;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lncs;->b:I

    .line 12
    aget-byte v0, v0, v1

    return v0
.end method
