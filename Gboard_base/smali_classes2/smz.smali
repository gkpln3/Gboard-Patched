.class public final Lsmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lsnb;
.implements Lsna;


# static fields
.field private static final c:[B


# instance fields
.field public a:Lsnu;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsmz;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 58
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lsob;->a(JJJ)V

    iget-object v0, p0, Lsmz;->a:Lsnu;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, v0, Lsnu;->c:I

    iget v2, v0, Lsnu;->b:I

    sub-int/2addr v1, v2

    .line 59
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lsnu;->a:[B

    iget v2, v0, Lsnu;->b:I

    .line 60
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v0, Lsnu;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lsnu;->b:I

    iget-wide v1, p0, Lsmz;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lsmz;->b:J

    iget p2, v0, Lsnu;->c:I

    if-ne p1, p2, :cond_1

    .line 61
    invoke-virtual {v0}, Lsnu;->b()Lsnu;

    move-result-object p1

    iput-object p1, p0, Lsmz;->a:Lsnu;

    .line 62
    invoke-static {v0}, Lsnv;->a(Lsnu;)V

    :cond_1
    return p3
.end method

.method public final a(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 36
    iget-wide v3, v0, Lsmz;->b:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    :cond_1
    iget-object v9, v0, Lsmz;->a:Lsnu;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_5

    .line 39
    iget-object v9, v9, Lsnu;->g:Lsnu;

    .line 40
    iget v1, v9, Lsnu;->c:I

    iget v2, v9, Lsnu;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    iget v3, v9, Lsnu;->c:I

    iget v4, v9, Lsnu;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_4

    .line 38
    iget-object v9, v9, Lsnu;->f:Lsnu;

    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 41
    iget-object v10, v9, Lsnu;->a:[B

    .line 42
    iget v11, v9, Lsnu;->c:I

    int-to-long v11, v11

    iget v13, v9, Lsnu;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 43
    iget v11, v9, Lsnu;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    .line 44
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 47
    iget v2, v9, Lsnu;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    .line 45
    iget v1, v9, Lsnu;->c:I

    iget v2, v9, Lsnu;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 46
    iget-object v9, v9, Lsnu;->f:Lsnu;

    move-wide v1, v3

    goto :goto_3

    :cond_8
    return-wide v7

    .line 0
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lsmz;->b:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lsnc;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 100
    invoke-static/range {v0 .. v5}, Lsob;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 102
    :cond_0
    iget-object v0, p0, Lsmz;->a:Lsnu;

    .line 103
    iget v1, v0, Lsnu;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lsnu;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1, p2}, Lsmz;->h(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 105
    iget-object v3, v0, Lsnu;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    iget p3, v0, Lsnu;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lsnu;->b:I

    iget-wide v3, p0, Lsmz;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lsmz;->b:J

    .line 107
    iget p1, v0, Lsnu;->c:I

    if-ne p3, p1, :cond_2

    .line 108
    invoke-virtual {v0}, Lsnu;->b()Lsnu;

    move-result-object p1

    iput-object p1, p0, Lsmz;->a:Lsnu;

    .line 109
    invoke-static {v0}, Lsnv;->a(Lsnu;)V

    :cond_2
    return-object v2

    .line 101
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lsmz;->b:J

    .line 110
    invoke-virtual {p0, v0, v1, p1}, Lsmz;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final a(I)Lsnu;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 131
    iget-object v1, p0, Lsmz;->a:Lsnu;

    if-nez v1, :cond_0

    .line 132
    invoke-static {}, Lsnv;->a()Lsnu;

    move-result-object p1

    iput-object p1, p0, Lsmz;->a:Lsnu;

    iput-object p1, p1, Lsnu;->g:Lsnu;

    iput-object p1, p1, Lsnu;->f:Lsnu;

    return-object p1

    :cond_0
    iget-object v1, v1, Lsnu;->g:Lsnu;

    .line 133
    iget v2, v1, Lsnu;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lsnu;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 134
    :cond_2
    :goto_0
    invoke-static {}, Lsnv;->a()Lsnu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsnu;->a(Lsnu;)V

    return-object p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Lsoa;
    .locals 1

    sget-object v0, Lsoa;->f:Lsoa;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsmz;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 202
    invoke-virtual {p0, v2}, Lsmz;->a(I)Lsnu;

    move-result-object v2

    .line 203
    iget-object v3, v2, Lsnu;->a:[B

    .line 204
    iget v4, v2, Lsnu;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 205
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 206
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_1

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 208
    aput-byte v0, v3, p2

    goto :goto_1

    .line 209
    :cond_1
    :goto_2
    iget v0, v2, Lsnu;->c:I

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lsnu;->c:I

    iget-wide v0, p0, Lsmz;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsmz;->b:J

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 210
    invoke-virtual {p0, v2}, Lsmz;->c(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 211
    invoke-virtual {p0, v0}, Lsmz;->c(I)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 215
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 217
    invoke-virtual {p0, v2}, Lsmz;->c(I)V

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 218
    invoke-virtual {p0, v2}, Lsmz;->c(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 219
    invoke-virtual {p0, v2}, Lsmz;->c(I)V

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 220
    invoke-virtual {p0, v0}, Lsmz;->c(I)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 216
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lsmz;->c(I)V

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 212
    invoke-virtual {p0, v2}, Lsmz;->c(I)V

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 213
    invoke-virtual {p0, v2}, Lsmz;->c(I)V

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 214
    invoke-virtual {p0, v0}, Lsmz;->c(I)V

    goto :goto_3

    :cond_9
    return-void

    .line 220
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    .line 198
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final a(Lsmz;J)V
    .locals 9

    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    .line 142
    iget-wide v0, p1, Lsmz;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 143
    invoke-static/range {v0 .. v5}, Lsob;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    iget-object v0, p1, Lsmz;->a:Lsnu;

    .line 144
    iget v1, v0, Lsnu;->c:I

    iget v2, v0, Lsnu;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-gez v5, :cond_6

    iget-object v2, p0, Lsmz;->a:Lsnu;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsnu;->g:Lsnu;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lsnu;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lsnu;->c:I

    int-to-long v5, v3

    add-long/2addr v5, p2

    iget-boolean v3, v2, Lsnu;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 160
    :cond_1
    iget v3, v2, Lsnu;->b:I

    :goto_2
    int-to-long v7, v3

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2000

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    goto :goto_3

    :cond_2
    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lsnu;->a(Lsnu;I)V

    iget-wide v0, p1, Lsmz;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lsmz;->b:J

    iget-wide v0, p0, Lsmz;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lsmz;->b:J

    return-void

    :cond_3
    :goto_3
    long-to-int v2, p2

    if-lez v2, :cond_5

    if-gt v2, v1, :cond_5

    const/16 v1, 0x400

    if-lt v2, v1, :cond_4

    .line 145
    invoke-virtual {v0}, Lsnu;->a()Lsnu;

    move-result-object v1

    goto :goto_4

    .line 146
    :cond_4
    invoke-static {}, Lsnv;->a()Lsnu;

    move-result-object v1

    iget-object v3, v0, Lsnu;->a:[B

    iget v5, v0, Lsnu;->b:I

    .line 147
    iget-object v6, v1, Lsnu;->a:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :goto_4
    iget v3, v1, Lsnu;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lsnu;->c:I

    iget v3, v0, Lsnu;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lsnu;->b:I

    iget-object v0, v0, Lsnu;->g:Lsnu;

    .line 149
    invoke-virtual {v0, v1}, Lsnu;->a(Lsnu;)V

    iput-object v1, p1, Lsmz;->a:Lsnu;

    goto :goto_5

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 149
    :cond_6
    :goto_5
    iget-object v0, p1, Lsmz;->a:Lsnu;

    .line 150
    iget v1, v0, Lsnu;->c:I

    iget v2, v0, Lsnu;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 151
    invoke-virtual {v0}, Lsnu;->b()Lsnu;

    move-result-object v3

    iput-object v3, p1, Lsmz;->a:Lsnu;

    iget-object v3, p0, Lsmz;->a:Lsnu;

    if-nez v3, :cond_7

    iput-object v0, p0, Lsmz;->a:Lsnu;

    iput-object v0, v0, Lsnu;->g:Lsnu;

    iput-object v0, v0, Lsnu;->f:Lsnu;

    goto :goto_7

    :cond_7
    iget-object v3, v3, Lsnu;->g:Lsnu;

    .line 152
    invoke-virtual {v3, v0}, Lsnu;->a(Lsnu;)V

    iget-object v3, v0, Lsnu;->g:Lsnu;

    if-eq v3, v0, :cond_a

    .line 153
    iget-boolean v5, v3, Lsnu;->e:Z

    if-eqz v5, :cond_9

    iget v5, v0, Lsnu;->c:I

    iget v6, v0, Lsnu;->b:I

    sub-int/2addr v5, v6

    .line 154
    iget v6, v3, Lsnu;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v3, Lsnu;->d:Z

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    iget v4, v3, Lsnu;->b:I

    :goto_6
    add-int/2addr v6, v4

    if-gt v5, v6, :cond_9

    .line 155
    invoke-virtual {v0, v3, v5}, Lsnu;->a(Lsnu;I)V

    .line 156
    invoke-virtual {v0}, Lsnu;->b()Lsnu;

    .line 157
    invoke-static {v0}, Lsnv;->a(Lsnu;)V

    .line 151
    :cond_9
    :goto_7
    iget-wide v3, p1, Lsmz;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lsmz;->b:J

    iget-wide v3, p0, Lsmz;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lsmz;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 152
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    return-void

    .line 141
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final a(Lsmz;JJ)V
    .locals 6

    iget-wide v0, p0, Lsmz;->b:J

    move-wide v2, p2

    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lsob;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Lsmz;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lsmz;->b:J

    iget-object v2, p0, Lsmz;->a:Lsnu;

    .line 7
    :goto_0
    iget v3, v2, Lsnu;->c:I

    iget v4, v2, Lsnu;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_1

    sub-long/2addr p2, v3

    iget-object v2, v2, Lsnu;->f:Lsnu;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lsnu;->a()Lsnu;

    move-result-object v3

    iget v4, v3, Lsnu;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lsnu;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lsnu;->c:I

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lsnu;->c:I

    iget-object p2, p1, Lsmz;->a:Lsnu;

    if-nez p2, :cond_2

    iput-object v3, v3, Lsnu;->g:Lsnu;

    iput-object v3, v3, Lsnu;->f:Lsnu;

    iput-object v3, p1, Lsmz;->a:Lsnu;

    goto :goto_2

    .line 11
    :cond_2
    iget-object p2, p2, Lsnu;->g:Lsnu;

    .line 10
    invoke-virtual {p2, v3}, Lsnu;->a(Lsnu;)V

    .line 9
    :goto_2
    iget p2, v3, Lsnu;->c:I

    iget p3, v3, Lsnu;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 11
    iget-object v2, v2, Lsnu;->f:Lsnu;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lsny;)V
    .locals 5

    :cond_0
    const-wide/16 v0, 0x2000

    .line 171
    invoke-interface {p1, p0, v0, v1}, Lsny;->b(Lsmz;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void
.end method

.method public final a([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lsmz;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Lsmz;J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 56
    iget-wide v2, p0, Lsmz;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 57
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lsmz;->a(Lsmz;J)V

    return-wide p2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lsnc;
    .locals 1

    if-nez p1, :cond_0

    .line 128
    sget-object p1, Lsnc;->b:Lsnc;

    return-object p1

    .line 129
    :cond_0
    new-instance v0, Lsnw;

    invoke-direct {v0, p0, p1}, Lsnw;-><init>(Lsmz;I)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b([B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b([BII)V
    .locals 8

    if-eqz p1, :cond_1

    int-to-long v6, p3

    .line 165
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    move-wide v4, v6

    .line 166
    invoke-static/range {v0 .. v5}, Lsob;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Lsmz;->a(I)Lsnu;

    move-result-object v0

    sub-int v1, p3, p2

    .line 168
    iget v2, v0, Lsnu;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 169
    iget-object v2, v0, Lsnu;->a:[B

    iget v3, v0, Lsnu;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 170
    iget v2, v0, Lsnu;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lsnu;->c:I

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lsmz;->b:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lsmz;->b:J

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Z
    .locals 5

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lsnc;)Z
    .locals 7

    .line 49
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lsmz;->b:J

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 50
    invoke-virtual {p1}, Lsnc;->e()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    .line 51
    invoke-virtual {p0, v3, v4}, Lsmz;->c(J)B

    move-result v3

    invoke-virtual {p1, v2}, Lsnc;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final c(J)B
    .locals 6

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lsob;->a(JJJ)V

    iget-wide v0, p0, Lsmz;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Lsmz;->a:Lsnu;

    .line 27
    :goto_0
    iget v1, v0, Lsnu;->c:I

    iget v2, v0, Lsnu;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 29
    iget-object v0, v0, Lsnu;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 28
    iget-object v0, v0, Lsnu;->f:Lsnu;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lsmz;->a:Lsnu;

    .line 30
    :cond_2
    iget-object v0, v0, Lsnu;->g:Lsnu;

    .line 31
    iget v1, v0, Lsnu;->c:I

    iget v2, v0, Lsnu;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 32
    iget-object v0, v0, Lsnu;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lsmy;

    .line 48
    invoke-direct {v0, p0}, Lsmy;-><init>(Lsmz;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v0}, Lsmz;->a(I)Lsnu;

    move-result-object v0

    .line 173
    iget-object v1, v0, Lsnu;->a:[B

    iget v2, v0, Lsnu;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lsnu;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsmz;->b:J

    return-void
.end method

.method public final c(Lsnc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1, p0}, Lsnc;->a(Lsmz;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 163
    array-length v1, p1

    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lsmz;->b([BII)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic c([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsmz;->b([BII)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lsmz;

    invoke-direct {v0}, Lsmz;-><init>()V

    iget-wide v1, p0, Lsmz;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsmz;->a:Lsnu;

    invoke-virtual {v1}, Lsnu;->a()Lsnu;

    move-result-object v1

    iput-object v1, v0, Lsmz;->a:Lsnu;

    iput-object v1, v1, Lsnu;->g:Lsnu;

    iput-object v1, v1, Lsnu;->f:Lsnu;

    iget-object v1, p0, Lsmz;->a:Lsnu;

    :goto_0
    iget-object v1, v1, Lsnu;->f:Lsnu;

    iget-object v2, p0, Lsmz;->a:Lsnu;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lsmz;->a:Lsnu;

    iget-object v2, v2, Lsnu;->g:Lsnu;

    invoke-virtual {v1}, Lsnu;->a()Lsnu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsnu;->a(Lsnu;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lsmz;->b:J

    iput-wide v1, v0, Lsmz;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lsmz;->a:Lsnu;

    .line 3
    iget-object v2, v2, Lsnu;->g:Lsnu;

    .line 4
    iget v3, v2, Lsnu;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lsnu;->e:Z

    if-eqz v4, :cond_1

    .line 5
    iget v2, v2, Lsnu;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final d(J)Lsnc;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 5

    const/4 v0, 0x4

    .line 189
    invoke-virtual {p0, v0}, Lsmz;->a(I)Lsnu;

    move-result-object v0

    .line 190
    iget-object v1, v0, Lsnu;->a:[B

    .line 191
    iget v2, v0, Lsnu;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 192
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 193
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 194
    aput-byte v4, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 195
    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsnu;->c:I

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsmz;->b:J

    return-void
.end method

.method public final e()B
    .locals 8

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 63
    iget-object v2, p0, Lsmz;->a:Lsnu;

    .line 64
    iget v3, v2, Lsnu;->b:I

    .line 65
    iget v4, v2, Lsnu;->c:I

    add-int/lit8 v5, v3, 0x1

    .line 66
    iget-object v6, v2, Lsnu;->a:[B

    .line 67
    aget-byte v3, v6, v3

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lsmz;->b:J

    if-ne v5, v4, :cond_0

    .line 68
    invoke-virtual {v2}, Lsnu;->b()Lsnu;

    move-result-object v0

    iput-object v0, p0, Lsmz;->a:Lsnu;

    .line 69
    invoke-static {v2}, Lsnv;->a(Lsnu;)V

    goto :goto_0

    :cond_0
    iput v5, v2, Lsnu;->b:I

    :goto_0
    return v3

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lsob;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lsmz;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lsmz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    check-cast p1, Lsmz;

    iget-wide v3, p0, Lsmz;->b:J

    .line 14
    iget-wide v5, p1, Lsmz;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lsmz;->a:Lsnu;

    .line 15
    iget-object p1, p1, Lsmz;->a:Lsnu;

    .line 16
    iget v3, v1, Lsnu;->b:I

    .line 17
    iget v4, p1, Lsnu;->b:I

    :goto_0
    iget-wide v7, p0, Lsmz;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 18
    iget v7, v1, Lsnu;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lsnu;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    add-int/lit8 v10, v3, 0x1

    add-int/lit8 v11, v4, 0x1

    .line 19
    iget-object v12, v1, Lsnu;->a:[B

    aget-byte v3, v12, v3

    iget-object v12, p1, Lsnu;->a:[B

    aget-byte v4, v12, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v10

    move v4, v11

    goto :goto_1

    .line 20
    :cond_5
    iget v9, v1, Lsnu;->c:I

    if-ne v3, v9, :cond_6

    .line 21
    iget-object v1, v1, Lsnu;->f:Lsnu;

    .line 22
    iget v3, v1, Lsnu;->b:I

    .line 23
    :cond_6
    iget v9, p1, Lsnu;->c:I

    if-ne v4, v9, :cond_7

    .line 24
    iget-object p1, p1, Lsnu;->f:Lsnu;

    .line 25
    iget v4, p1, Lsnu;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()S
    .locals 8

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 90
    iget-object v2, p0, Lsmz;->a:Lsnu;

    .line 91
    iget v3, v2, Lsnu;->b:I

    .line 92
    iget v4, v2, Lsnu;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 93
    invoke-virtual {p0}, Lsmz;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 94
    invoke-virtual {p0}, Lsmz;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 95
    :cond_0
    iget-object v5, v2, Lsnu;->a:[B

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v6, 0x1

    .line 96
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const-wide/16 v5, -0x2

    add-long/2addr v0, v5

    iput-wide v0, p0, Lsmz;->b:J

    if-ne v7, v4, :cond_1

    .line 97
    invoke-virtual {v2}, Lsnu;->b()Lsnu;

    move-result-object v0

    iput-object v0, p0, Lsmz;->a:Lsnu;

    .line 98
    invoke-static {v2}, Lsnv;->a(Lsnu;)V

    goto :goto_0

    :cond_1
    iput v7, v2, Lsnu;->b:I

    :goto_0
    int-to-short v0, v3

    return v0

    .line 0
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size < 2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic f(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 10

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 79
    iget-object v2, p0, Lsmz;->a:Lsnu;

    .line 80
    iget v3, v2, Lsnu;->b:I

    .line 81
    iget v4, v2, Lsnu;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 82
    invoke-virtual {p0}, Lsmz;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 83
    invoke-virtual {p0}, Lsmz;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lsmz;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lsmz;->e()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 86
    :cond_0
    iget-object v5, v2, Lsnu;->a:[B

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    .line 87
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    aget-byte v6, v5, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const-wide/16 v5, -0x4

    add-long/2addr v0, v5

    iput-wide v0, p0, Lsmz;->b:J

    if-ne v9, v4, :cond_1

    .line 88
    invoke-virtual {v2}, Lsnu;->b()Lsnu;

    move-result-object v0

    iput-object v0, p0, Lsmz;->a:Lsnu;

    .line 89
    invoke-static {v2}, Lsnv;->a(Lsnu;)V

    goto :goto_0

    :cond_1
    iput v9, v2, Lsnu;->b:I

    :goto_0
    return v3

    .line 0
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size < 4: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    .line 115
    invoke-virtual {p0, v0, v1}, Lsmz;->c(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 118
    invoke-virtual {p0, v0, v1}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 119
    invoke-virtual {p0, v0, v1}, Lsmz;->i(J)V

    return-object p1

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsmz;->e(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 117
    invoke-virtual {p0, v0, v1}, Lsmz;->i(J)V

    return-object p1
.end method

.method public final g(I)V
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lsmz;->c(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 223
    invoke-virtual {p0, v1}, Lsmz;->c(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 224
    invoke-virtual {p0, p1}, Lsmz;->c(I)V

    return-void

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 228
    invoke-virtual {p0, v2}, Lsmz;->c(I)V

    return-void

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 225
    invoke-virtual {p0, v1}, Lsmz;->c(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 226
    invoke-virtual {p0, v1}, Lsmz;->c(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 227
    invoke-virtual {p0, p1}, Lsmz;->c(I)V

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 229
    invoke-virtual {p0, v1}, Lsmz;->c(I)V

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 230
    invoke-virtual {p0, v1}, Lsmz;->c(I)V

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 231
    invoke-virtual {p0, v1}, Lsmz;->c(I)V

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 232
    invoke-virtual {p0, p1}, Lsmz;->c(I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected code point: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()S
    .locals 1

    .line 99
    invoke-virtual {p0}, Lsmz;->f()S

    move-result v0

    invoke-static {v0}, Lsob;->a(S)S

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(J)[B
    .locals 6

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    .line 72
    invoke-static/range {v0 .. v5}, Lsob;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 74
    new-array p1, p2, [B

    .line 75
    invoke-virtual {p0, p1}, Lsmz;->a([B)V

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsmz;->a:Lsnu;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 33
    :cond_0
    iget v2, v0, Lsnu;->b:I

    iget v3, v0, Lsnu;->c:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v4, v0, Lsnu;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lsnu;->f:Lsnu;

    iget-object v2, p0, Lsmz;->a:Lsnu;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lsmz;->a:Lsnu;

    if-eqz v0, :cond_1

    .line 125
    iget v1, v0, Lsnu;->c:I

    iget v0, v0, Lsnu;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 120
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lsmz;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lsmz;->b:J

    sub-long/2addr p1, v2

    iget-object v0, p0, Lsmz;->a:Lsnu;

    .line 121
    iget v2, v0, Lsnu;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lsnu;->b:I

    .line 122
    iget v1, v0, Lsnu;->c:I

    if-ne v2, v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lsnu;->b()Lsnu;

    move-result-object v1

    iput-object v1, p0, Lsmz;->a:Lsnu;

    .line 124
    invoke-static {v0}, Lsnv;->a(Lsnu;)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lsnc;
    .locals 2

    .line 76
    new-instance v0, Lsnc;

    invoke-virtual {p0}, Lsmz;->m()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>([B)V

    return-object v0
.end method

.method public final bridge synthetic j(J)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lsmz;->b:J

    .line 112
    sget-object v2, Lsob;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lsmz;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final k(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 182
    invoke-virtual {p0, p1}, Lsmz;->c(I)V

    return-void

    .line 183
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lsmz;->a(I)Lsnu;

    move-result-object v2

    .line 185
    iget-object v3, v2, Lsnu;->a:[B

    .line 186
    iget v4, v2, Lsnu;->c:I

    add-int v5, v4, v0

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-lt v5, v4, :cond_1

    sget-object v6, Lsmz;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    .line 187
    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    goto :goto_0

    .line 188
    :cond_1
    iget p1, v2, Lsnu;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lsnu;->c:I

    iget-wide p1, p0, Lsmz;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsmz;->b:J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 174
    invoke-virtual {p0, p1}, Lsmz;->c(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_2

    neg-long p1, p1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "-9223372036854775808"

    .line 181
    invoke-virtual {p0, p1}, Lsmz;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_a

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_6

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_4

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v2, 0x9

    goto :goto_1

    :cond_b
    const/16 v2, 0xa

    goto :goto_1

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v2, 0xb

    goto :goto_1

    :cond_d
    const/16 v2, 0xc

    goto :goto_1

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v2, 0xd

    goto :goto_1

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v2, 0xe

    goto :goto_1

    :cond_10
    const/16 v2, 0xf

    goto :goto_1

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v2, 0x10

    goto :goto_1

    :cond_12
    const/16 v2, 0x11

    goto :goto_1

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v2, 0x12

    goto :goto_1

    :cond_14
    const/16 v2, 0x13

    :goto_1
    if-eqz v3, :cond_15

    add-int/lit8 v2, v2, 0x1

    .line 175
    :cond_15
    invoke-virtual {p0, v2}, Lsmz;->a(I)Lsnu;

    move-result-object v4

    .line 176
    iget-object v5, v4, Lsnu;->a:[B

    .line 177
    iget v8, v4, Lsnu;->c:I

    add-int/2addr v8, v2

    :goto_2
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    add-int/lit8 v8, v8, -0x1

    sget-object v9, Lsmz;->c:[B

    rem-long v10, p1, v6

    long-to-int v11, v10

    .line 178
    aget-byte v9, v9, v11

    aput-byte v9, v5, v8

    div-long/2addr p1, v6

    goto :goto_2

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 179
    aput-byte p1, v5, v8

    .line 180
    :cond_17
    iget p1, v4, Lsnu;->c:I

    add-int/2addr p1, v2

    iput p1, v4, Lsnu;->c:I

    iget-wide p1, p0, Lsmz;->b:J

    int-to-long v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lsmz;->b:J

    return-void
.end method

.method public final m()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lsmz;->b:J

    .line 70
    invoke-virtual {p0, v0, v1}, Lsmz;->h(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final n()V
    .locals 2

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsmz;->b:J

    .line 1
    invoke-virtual {p0, v0, v1}, Lsmz;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final o()Lsnc;
    .locals 5

    iget-wide v0, p0, Lsmz;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 127
    invoke-virtual {p0, v1}, Lsmz;->b(I)Lsnc;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "size > Integer.MAX_VALUE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bridge synthetic p()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lsmz;->a:Lsnu;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lsnu;->c:I

    iget v3, v0, Lsnu;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lsnu;->a:[B

    iget v3, v0, Lsnu;->b:I

    .line 53
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lsnu;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lsnu;->b:I

    iget-wide v2, p0, Lsmz;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lsmz;->b:J

    iget v2, v0, Lsnu;->c:I

    if-ne p1, v2, :cond_1

    .line 54
    invoke-virtual {v0}, Lsnu;->b()Lsnu;

    move-result-object p1

    iput-object p1, p0, Lsmz;->a:Lsnu;

    .line 55
    invoke-static {v0}, Lsnv;->a(Lsnu;)V

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lsmz;->o()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0, v2}, Lsmz;->a(I)Lsnu;

    move-result-object v2

    .line 138
    iget v3, v2, Lsnu;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 139
    iget-object v4, v2, Lsnu;->a:[B

    iget v5, v2, Lsnu;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 140
    iget v4, v2, Lsnu;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lsnu;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lsmz;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lsmz;->b:J

    return v0

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
