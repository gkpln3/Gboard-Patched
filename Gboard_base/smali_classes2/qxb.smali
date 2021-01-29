.class public final Lqxb;
.super Ljava/io/OutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lqxb;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lqxb;->b:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqxb;->c:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lqxb;->e:[B

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lqxb;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lqxa;

    iget-object v2, p0, Lqxb;->e:[B

    invoke-direct {v1, v2}, Lqxa;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lqxb;->d:I

    iget-object v1, p0, Lqxb;->e:[B

    .line 4
    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lqxb;->d:I

    iget v1, p0, Lqxb;->b:I

    ushr-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lqxb;->e:[B

    const/4 p1, 0x0

    iput p1, p0, Lqxb;->f:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqxd;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqxb;->f:I

    iget-object v1, p0, Lqxb;->e:[B

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    new-array v4, v0, [B

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lqxb;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Lqxa;

    invoke-direct {v1, v4}, Lqxa;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lqxb;->c:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Lqxa;

    invoke-direct {v2, v1}, Lqxa;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lqxb;->a:[B

    iput-object v0, p0, Lqxb;->e:[B

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lqxb;->d:I

    iget v1, p0, Lqxb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lqxb;->d:I

    iput v3, p0, Lqxb;->f:I

    iget-object v0, p0, Lqxb;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Lqxd;->a(Ljava/lang/Iterable;)Lqxd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqxb;->d:I

    iget v1, p0, Lqxb;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lqxb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lqxb;->f:I

    iget-object v1, p0, Lqxb;->e:[B

    .line 14
    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lqxb;->a(I)V

    :cond_0
    iget-object v0, p0, Lqxb;->e:[B

    iget v1, p0, Lqxb;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqxb;->f:I

    int-to-byte p1, p1

    .line 16
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqxb;->e:[B

    .line 17
    array-length v1, v0

    iget v2, p0, Lqxb;->f:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 18
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lqxb;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lqxb;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 20
    invoke-direct {p0, p3}, Lqxb;->a(I)V

    add-int/2addr p2, v1

    iget-object v0, p0, Lqxb;->e:[B

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lqxb;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
