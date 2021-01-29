.class final Lafa;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field private static final d:Ljava/nio/ByteOrder;

.field private static final e:Ljava/nio/ByteOrder;


# instance fields
.field public a:Ljava/nio/ByteOrder;

.field final b:I

.field c:I

.field private f:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lafa;->d:Ljava/nio/ByteOrder;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lafa;->e:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lafa;->a:Ljava/nio/ByteOrder;

    new-instance v1, Ljava/io/DataInputStream;

    .line 6
    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result p1

    iput p1, p0, Lafa;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lafa;->c:I

    iget-object v1, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->mark(I)V

    iput-object v0, p0, Lafa;->a:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lafa;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 53
    invoke-virtual {p0}, Lafa;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    iget v0, p0, Lafa;->c:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lafa;->c:I

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 59
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    iget v1, p0, Lafa;->b:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    .line 61
    invoke-virtual {p0, p2}, Lafa;->skipBytes(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .locals 1

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafa;->c:I

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lafa;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lafa;->c:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafa;->c:I

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafa;->c:I

    iget v1, p0, Lafa;->b:I

    if-gt v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lafa;->c:I

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 19
    invoke-virtual {p0}, Lafa;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 20
    invoke-virtual {p0}, Lafa;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 3

    iget v0, p0, Lafa;->c:I

    .line 21
    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lafa;->c:I

    iget v2, p0, Lafa;->b:I

    if-gt v0, v2, :cond_1

    .line 22
    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final readFully([BII)V
    .locals 2

    iget v0, p0, Lafa;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lafa;->c:I

    iget v1, p0, Lafa;->b:I

    if-gt v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final readInt()I
    .locals 6

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lafa;->c:I

    iget v1, p0, Lafa;->b:I

    if-gt v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 30
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iget-object v2, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 31
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iget-object v3, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 32
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    .line 33
    iget-object v4, p0, Lafa;->a:Ljava/nio/ByteOrder;

    sget-object v5, Lafa;->d:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    :cond_0
    sget-object v5, Lafa;->e:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lafa;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lafa;->c:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lafa;->c:I

    iget v3, v0, Lafa;->b:I

    if-gt v1, v3, :cond_3

    .line 35
    iget-object v1, v0, Lafa;->f:Ljava/io/DataInputStream;

    .line 36
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iget-object v3, v0, Lafa;->f:Ljava/io/DataInputStream;

    .line 37
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    iget-object v4, v0, Lafa;->f:Ljava/io/DataInputStream;

    .line 38
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    iget-object v5, v0, Lafa;->f:Ljava/io/DataInputStream;

    .line 39
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    iget-object v6, v0, Lafa;->f:Ljava/io/DataInputStream;

    .line 40
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    iget-object v7, v0, Lafa;->f:Ljava/io/DataInputStream;

    .line 41
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    iget-object v8, v0, Lafa;->f:Ljava/io/DataInputStream;

    .line 42
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    iget-object v9, v0, Lafa;->f:Ljava/io/DataInputStream;

    .line 43
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_2

    .line 44
    iget-object v10, v0, Lafa;->a:Ljava/nio/ByteOrder;

    sget-object v11, Lafa;->d:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_0

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_0
    move v2, v3

    sget-object v3, Lafa;->e:Ljava/nio/ByteOrder;

    if-ne v10, v3, :cond_1

    int-to-long v11, v1

    shl-long v11, v11, v17

    int-to-long v1, v2

    shl-long v1, v1, v16

    add-long/2addr v11, v1

    int-to-long v1, v4

    shl-long/2addr v1, v15

    add-long/2addr v11, v1

    int-to-long v1, v5

    shl-long/2addr v1, v14

    add-long/2addr v11, v1

    int-to-long v1, v6

    shl-long/2addr v1, v13

    add-long/2addr v11, v1

    int-to-long v1, v7

    const/16 v4, 0x10

    shl-long/2addr v1, v4

    add-long/2addr v11, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v9

    add-long/2addr v11, v1

    return-wide v11

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lafa;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 35
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readShort()S
    .locals 4

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lafa;->c:I

    iget v1, p0, Lafa;->b:I

    if-gt v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 47
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 48
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 49
    iget-object v2, p0, Lafa;->a:Ljava/nio/ByteOrder;

    sget-object v3, Lafa;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    :cond_0
    sget-object v3, Lafa;->e:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lafa;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lafa;->c:I

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 51
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafa;->c:I

    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 52
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .locals 4

    iget v0, p0, Lafa;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lafa;->c:I

    iget v1, p0, Lafa;->b:I

    if-gt v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lafa;->f:Ljava/io/DataInputStream;

    .line 56
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    .line 57
    iget-object v2, p0, Lafa;->a:Ljava/nio/ByteOrder;

    sget-object v3, Lafa;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v3, Lafa;->e:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lafa;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 54
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 3

    iget v0, p0, Lafa;->b:I

    iget v1, p0, Lafa;->c:I

    sub-int/2addr v0, v1

    .line 63
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lafa;->f:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Lafa;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lafa;->c:I

    return v0
.end method
