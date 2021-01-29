.class public final Lsln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field final b:Lskm;

.field private final d:Lsna;

.field private final e:Z

.field private final f:Lsmz;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsko;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsln;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsna;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsln;->d:Lsna;

    iput-boolean p2, p0, Lsln;->e:Z

    .line 2
    new-instance p1, Lsmz;

    invoke-direct {p1}, Lsmz;-><init>()V

    iput-object p1, p0, Lsln;->f:Lsmz;

    new-instance p2, Lskm;

    .line 3
    invoke-direct {p2, p1}, Lskm;-><init>(Lsmz;)V

    iput-object p2, p0, Lsln;->b:Lskm;

    const/16 p1, 0x4000

    iput p1, p0, Lsln;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lsln;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lsln;->c:Ljava/util/logging/Logger;

    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 17
    sget-object v3, Lsko;->a:Lsnc;

    invoke-virtual {v3}, Lsnc;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Lsit;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lsln;->d:Lsna;

    .line 18
    sget-object v1, Lsko;->a:Lsnc;

    invoke-virtual {v1}, Lsnc;->f()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lsna;->b([B)V

    iget-object v0, p0, Lsln;->d:Lsna;

    .line 19
    invoke-interface {v0}, Lsna;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Lsln;->a(IIBB)V

    iget-object p1, p0, Lsln;->d:Lsna;

    add-int/lit8 p2, p2, -0x1

    .line 48
    invoke-interface {p1, p2}, Lsna;->e(I)V

    iget-object p1, p0, Lsln;->d:Lsna;

    .line 49
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(IIBB)V
    .locals 3

    sget-object v0, Lsln;->c:Ljava/util/logging/Logger;

    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lsko;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lsln;->a:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lsln;->d:Lsna;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 28
    invoke-interface {v0, v1}, Lsna;->h(I)V

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 29
    invoke-interface {v0, v1}, Lsna;->h(I)V

    and-int/lit16 p2, p2, 0xff

    .line 30
    invoke-interface {v0, p2}, Lsna;->h(I)V

    iget-object p2, p0, Lsln;->d:Lsna;

    .line 31
    invoke-interface {p2, p3}, Lsna;->h(I)V

    iget-object p2, p0, Lsln;->d:Lsna;

    .line 32
    invoke-interface {p2, p4}, Lsna;->h(I)V

    iget-object p2, p0, Lsln;->d:Lsna;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 33
    invoke-interface {p2, p1}, Lsna;->e(I)V

    return-void

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lsko;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lsko;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final declared-synchronized a(II[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_1

    .line 35
    array-length v0, p3

    add-int/lit8 v1, v0, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v3, v1, v2, v3}, Lsln;->a(IIBB)V

    iget-object v1, p0, Lsln;->d:Lsna;

    .line 37
    invoke-interface {v1, p1}, Lsna;->e(I)V

    iget-object p1, p0, Lsln;->d:Lsna;

    add-int/lit8 p2, p2, -0x1

    .line 38
    invoke-interface {p1, p2}, Lsna;->e(I)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lsln;->d:Lsna;

    .line 39
    invoke-interface {p1, p3}, Lsna;->b([B)V

    :cond_0
    iget-object p1, p0, Lsln;->d:Lsna;

    .line 40
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 93
    invoke-virtual {p0, p1, v0, v1, v2}, Lsln;->a(IIBB)V

    iget-object p1, p0, Lsln;->d:Lsna;

    long-to-int p3, p2

    .line 94
    invoke-interface {p1, p3}, Lsna;->e(I)V

    iget-object p1, p0, Lsln;->d:Lsna;

    .line 95
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 92
    invoke-static {p2, p1}, Lsko;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lslq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_5

    .line 4
    iget v0, p0, Lsln;->a:I

    iget v1, p1, Lslq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object v0, p1, Lslq;->b:[I

    const/4 v1, 0x5

    .line 5
    aget v0, v0, v1

    :cond_0
    iput v0, p0, Lsln;->a:I

    .line 6
    invoke-virtual {p1}, Lslq;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lsln;->b:Lskm;

    .line 7
    invoke-virtual {p1}, Lslq;->a()I

    move-result p1

    const/16 v1, 0x4000

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v1, v0, Lskm;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    .line 13
    iget v1, v0, Lskm;->b:I

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lskm;->b:I

    :cond_2
    iput-boolean v2, v0, Lskm;->c:Z

    iput p1, v0, Lskm;->d:I

    iget v1, v0, Lskm;->h:I

    if-ge p1, v1, :cond_4

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lskm;->a()V

    goto :goto_0

    :cond_3
    sub-int/2addr v1, p1

    .line 11
    invoke-virtual {v0, v1}, Lskm;->a(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0, p1, v2}, Lsln;->a(IIBB)V

    iget-object p1, p0, Lsln;->d:Lsna;

    .line 13
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 4
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lsln;->g:Z

    if-nez v2, :cond_11

    iget-object v2, v1, Lsln;->b:Lskm;

    iget-boolean v3, v2, Lskm;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v2, Lskm;->b:I

    iget v5, v2, Lskm;->d:I

    const/16 v6, 0x20

    const/16 v7, 0x1f

    if-ge v3, v5, :cond_0

    .line 57
    invoke-virtual {v2, v3, v7, v6}, Lskm;->a(III)V

    :cond_0
    iput-boolean v4, v2, Lskm;->c:Z

    const v3, 0x7fffffff

    iput v3, v2, Lskm;->b:I

    iget v3, v2, Lskm;->d:I

    .line 58
    invoke-virtual {v2, v3, v7, v6}, Lskm;->a(III)V

    .line 59
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_c

    move-object/from16 v7, p3

    .line 60
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lskk;

    .line 61
    iget-object v9, v8, Lskk;->g:Lsnc;

    invoke-virtual {v9}, Lsnc;->d()Lsnc;

    move-result-object v9

    .line 62
    iget-object v10, v8, Lskk;->h:Lsnc;

    .line 63
    sget-object v11, Lskn;->b:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    if-eqz v11, :cond_4

    .line 64
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v6

    if-le v11, v6, :cond_3

    const/16 v13, 0x8

    if-ge v11, v13, :cond_3

    sget-object v13, Lskn;->a:[Lskk;

    add-int/lit8 v14, v11, -0x1

    .line 65
    aget-object v13, v13, v14

    iget-object v13, v13, Lskk;->h:Lsnc;

    invoke-static {v13, v10}, Lsit;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v11

    goto :goto_1

    .line 70
    :cond_2
    sget-object v13, Lskn;->a:[Lskk;

    .line 66
    aget-object v13, v13, v11

    iget-object v13, v13, Lskk;->h:Lsnc;

    invoke-static {v13, v10}, Lsit;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v13, v11, 0x1

    move v15, v13

    move v13, v11

    move v11, v15

    goto :goto_1

    :cond_3
    move v13, v11

    const/4 v11, -0x1

    goto :goto_1

    :cond_4
    const/4 v11, -0x1

    const/4 v13, -0x1

    :goto_1
    if-ne v11, v12, :cond_8

    .line 65
    iget v11, v2, Lskm;->f:I

    add-int/2addr v11, v6

    iget-object v6, v2, Lskm;->e:[Lskk;

    .line 67
    array-length v6, v6

    :goto_2
    if-ge v11, v6, :cond_7

    iget-object v14, v2, Lskm;->e:[Lskk;

    .line 68
    aget-object v14, v14, v11

    iget-object v14, v14, Lskk;->g:Lsnc;

    invoke-static {v14, v9}, Lsit;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v2, Lskm;->e:[Lskk;

    .line 69
    aget-object v14, v14, v11

    iget-object v14, v14, Lskk;->h:Lsnc;

    invoke-static {v14, v10}, Lsit;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget v6, v2, Lskm;->f:I

    sub-int/2addr v11, v6

    sget-object v6, Lskn;->a:[Lskk;

    .line 71
    array-length v6, v6

    add-int/2addr v11, v6

    goto :goto_3

    :cond_5
    if-ne v13, v12, :cond_6

    .line 80
    iget v13, v2, Lskm;->f:I

    sub-int v13, v11, v13

    sget-object v14, Lskn;->a:[Lskk;

    .line 70
    array-length v14, v14

    add-int/2addr v13, v14

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    :cond_8
    :goto_3
    if-eq v11, v12, :cond_9

    const/16 v6, 0x7f

    const/16 v8, 0x80

    .line 72
    invoke-virtual {v2, v11, v6, v8}, Lskm;->a(III)V

    goto :goto_4

    :cond_9
    const/16 v6, 0x40

    if-ne v13, v12, :cond_a

    iget-object v11, v2, Lskm;->a:Lsmz;

    .line 73
    invoke-virtual {v11, v6}, Lsmz;->c(I)V

    .line 74
    invoke-virtual {v2, v9}, Lskm;->a(Lsnc;)V

    .line 75
    invoke-virtual {v2, v10}, Lskm;->a(Lsnc;)V

    .line 76
    invoke-virtual {v2, v8}, Lskm;->a(Lskk;)V

    goto :goto_4

    :cond_a
    sget-object v11, Lskk;->a:Lsnc;

    .line 77
    invoke-virtual {v9, v11}, Lsnc;->a(Lsnc;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v11, Lskk;->f:Lsnc;

    invoke-virtual {v11, v9}, Lsnc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const/16 v6, 0xf

    .line 81
    invoke-virtual {v2, v13, v6, v4}, Lskm;->a(III)V

    .line 82
    invoke-virtual {v2, v10}, Lskm;->a(Lsnc;)V

    goto :goto_4

    :cond_b
    const/16 v9, 0x3f

    .line 78
    invoke-virtual {v2, v13, v9, v6}, Lskm;->a(III)V

    .line 79
    invoke-virtual {v2, v10}, Lskm;->a(Lsnc;)V

    .line 80
    invoke-virtual {v2, v8}, Lskm;->a(Lskk;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 66
    :cond_c
    iget-object v2, v1, Lsln;->f:Lsmz;

    iget-wide v2, v2, Lsmz;->b:J

    iget v5, v1, Lsln;->a:I

    int-to-long v7, v5

    .line 83
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    int-to-long v7, v5

    const/4 v9, 0x4

    cmp-long v10, v2, v7

    if-nez v10, :cond_d

    const/4 v10, 0x4

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    if-eqz p1, :cond_e

    or-int/lit8 v10, v10, 0x1

    :cond_e
    int-to-byte v10, v10

    .line 84
    invoke-virtual {v1, v0, v5, v6, v10}, Lsln;->a(IIBB)V

    iget-object v5, v1, Lsln;->d:Lsna;

    iget-object v6, v1, Lsln;->f:Lsmz;

    .line 85
    invoke-interface {v5, v6, v7, v8}, Lsna;->a(Lsmz;J)V

    cmp-long v5, v2, v7

    if-lez v5, :cond_10

    sub-long/2addr v2, v7

    :goto_6
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_10

    iget v7, v1, Lsln;->a:I

    int-to-long v7, v7

    .line 86
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v10, v8

    sub-long/2addr v2, v10

    cmp-long v7, v2, v5

    if-nez v7, :cond_f

    const/4 v5, 0x4

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    const/16 v6, 0x9

    .line 87
    invoke-virtual {v1, v0, v8, v6, v5}, Lsln;->a(IIBB)V

    iget-object v5, v1, Lsln;->d:Lsna;

    iget-object v6, v1, Lsln;->f:Lsmz;

    .line 88
    invoke-interface {v5, v6, v10, v11}, Lsna;->a(Lsmz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :cond_10
    monitor-exit p0

    return-void

    :cond_11
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    .line 89
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized a(ZILsmz;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p2, p4, v0, p1}, Lsln;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lsln;->d:Lsna;

    int-to-long v0, p4

    .line 22
    invoke-interface {p1, p3, v0, v1}, Lsna;->a(Lsmz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lsln;->d:Lsna;

    .line 24
    invoke-interface {v0}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Lsln;->a(IIBB)V

    iget-object v0, p0, Lsln;->d:Lsna;

    .line 43
    invoke-interface {v0, p1}, Lsna;->e(I)V

    iget-object p1, p0, Lsln;->d:Lsna;

    .line 44
    invoke-interface {p1, p2}, Lsna;->e(I)V

    iget-object p1, p0, Lsln;->d:Lsna;

    .line 45
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lslq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsln;->g:Z

    if-nez v0, :cond_4

    iget v0, p1, Lslq;->a:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v2, v0, v1, v2}, Lsln;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 52
    invoke-virtual {p1, v2}, Lslq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    move v0, v2

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lsln;->d:Lsna;

    .line 53
    invoke-interface {v3, v2}, Lsna;->f(I)V

    iget-object v2, p0, Lsln;->d:Lsna;

    .line 54
    invoke-virtual {p1, v0}, Lslq;->b(I)I

    move-result v3

    invoke-interface {v2, v3}, Lsna;->e(I)V

    move v2, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lsln;->d:Lsna;

    .line 55
    invoke-interface {p1}, Lsna;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 54
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    .line 56
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsln;->g:Z

    iget-object v0, p0, Lsln;->d:Lsna;

    .line 14
    invoke-interface {v0}, Lsna;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
