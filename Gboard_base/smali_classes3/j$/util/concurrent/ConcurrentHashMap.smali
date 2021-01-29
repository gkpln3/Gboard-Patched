.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# static fields
.field private static final ABASE:J

.field private static final ASHIFT:I

.field private static final BASECOUNT:J

.field private static final CELLSBUSY:J

.field private static final CELLVALUE:J

.field private static final MAX_RESIZERS:I

.field static final NCPU:I

.field private static RESIZE_STAMP_BITS:I = 0x10

.field private static final RESIZE_STAMP_SHIFT:I

.field private static final SIZECTL:J

.field private static final TRANSFERINDEX:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field private volatile transient baseCount:J

.field private volatile transient cellsBusy:I

.field private volatile transient counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

.field private transient entrySet:Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;

.field private transient keySet:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

.field private volatile transient nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

.field private volatile transient sizeCtl:I

.field volatile transient table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

.field private volatile transient transferIndex:I

.field private transient values:Lj$/util/concurrent/ConcurrentHashMap$ValuesView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    rsub-int/lit8 v1, v0, 0x20

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    .line 572
    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->MAX_RESIZERS:I

    rsub-int/lit8 v0, v0, 0x20

    .line 577
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    .line 588
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    .line 591
    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v3, [Lj$/util/concurrent/ConcurrentHashMap$Segment;

    const-string v4, "segments"

    invoke-direct {v1, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "segmentMask"

    invoke-direct {v1, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "segmentShift"

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 4021
    :try_start_0
    invoke-static {}, Lj$/util/concurrent/DesugarUnsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    .line 4022
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "sizeCtl"

    .line 4024
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    const-string v2, "transferIndex"

    .line 4026
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->TRANSFERINDEX:J

    const-string v2, "baseCount"

    .line 4028
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    const-string v2, "cellsBusy"

    .line 4030
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    .line 4031
    const-class v1, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    const-string v2, "value"

    .line 4033
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    .line 4034
    const-class v1, [Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 4035
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:J

    .line 4036
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4039
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    return-void

    .line 4038
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4041
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 811
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 824
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    if-ltz p1, :cond_1

    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 829
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result p1

    .line 830
    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    .line 826
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(IFI)V
    .locals 4

    .line 881
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    if-ge p1, p3, :cond_0

    move p1, p3

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-long v2, p1

    long-to-float p1, v2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 886
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    long-to-int p2, p1

    .line 888
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result p1

    .line 889
    :goto_0
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    .line 883
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final addCount(JI)V
    .locals 11

    .line 2201
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-nez v0, :cond_0

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    iget-wide v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v9, v5, p1

    move-object v2, p0

    move-wide v7, v9

    .line 2202
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2205
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ltz v2, :cond_8

    .line 2206
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->getProbe()I

    move-result v3

    and-int/2addr v2, v3

    aget-object v4, v0, v2

    if-eqz v4, :cond_8

    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v5, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    iget-wide v7, v4, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;->value:J

    add-long v9, v7, p1

    .line 2208
    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v0

    goto :goto_3

    :cond_1
    if-gt p3, v1, :cond_2

    return-void

    .line 2214
    :cond_2
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v9

    :cond_3
    if-ltz p3, :cond_7

    .line 2218
    :goto_0
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long p1, v4

    cmp-long p3, v9, p1

    if-ltz p3, :cond_7

    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz p1, :cond_7

    array-length p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_7

    .line 2220
    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result p2

    if-gez v4, :cond_5

    .line 2222
    sget p3, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    ushr-int p3, v4, p3

    if-ne p3, p2, :cond_7

    add-int/lit8 p3, p2, 0x1

    if-eq v4, p3, :cond_7

    sget p3, Lj$/util/concurrent/ConcurrentHashMap;->MAX_RESIZERS:I

    add-int/2addr p2, p3

    if-eq v4, p2, :cond_7

    iget-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz p2, :cond_7

    iget p3, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz p3, :cond_4

    goto :goto_2

    .line 2226
    :cond_4
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    add-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 2227
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto :goto_1

    .line 2229
    :cond_5
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    sget p3, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    shl-int/2addr p2, p3

    add-int/lit8 v5, p2, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 2231
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 2232
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v9

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    .line 2209
    :cond_8
    :goto_3
    invoke-direct {p0, p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->fullAddCount(JZ)V

    return-void
.end method

.method static final casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z
    .locals 6

    .line 748
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    shl-long/2addr v1, p1

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:J

    add-long/2addr v3, v1

    move-object v1, p0

    move-wide v2, v3

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static comparableClassFor(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6

    .line 695
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 699
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 700
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 701
    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 702
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Ljava/lang/Comparable;

    if-ne v4, v5, :cond_1

    .line 704
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    aget-object v3, v3, v1

    if-ne v3, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static compareComparables(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p2, :cond_1

    .line 719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final fullAddCount(JZ)V
    .locals 24

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    .line 2470
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->getProbe()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 2471
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->localInit()V

    .line 2472
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->getProbe()I

    move-result v0

    move v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move/from16 v0, p3

    :goto_0
    const/4 v13, 0x0

    move v14, v1

    :goto_1
    const/4 v15, 0x0

    .line 2478
    :cond_1
    :goto_2
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-eqz v7, :cond_c

    array-length v8, v7

    if-lez v8, :cond_c

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v14

    .line 2479
    aget-object v1, v7, v1

    if-nez v1, :cond_4

    .line 2480
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_3

    .line 2481
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;-><init>(J)V

    .line 2482
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_3

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    .line 2483
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2487
    :try_start_0
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    .line 2490
    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 2494
    :goto_3
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2495
    throw v0

    :cond_3
    :goto_4
    const/4 v15, 0x0

    goto :goto_6

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    .line 2505
    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->CELLVALUE:J

    iget-wide v3, v1, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;->value:J

    add-long v22, v3, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_8

    .line 2507
    :cond_6
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-ne v1, v7, :cond_3

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    if-lt v8, v1, :cond_7

    goto :goto_4

    :cond_7
    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    .line 2511
    :cond_8
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_b

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    .line 2512
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2514
    :try_start_1
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-ne v1, v7, :cond_a

    shl-int/lit8 v1, v8, 0x1

    .line 2515
    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_9

    .line 2517
    aget-object v3, v7, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2518
    :cond_9
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2521
    :cond_a
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2522
    throw v0

    .line 2526
    :cond_b
    :goto_6
    invoke-static {v14}, Lj$/util/concurrent/ThreadLocalRandom;->advanceProbe(I)I

    move-result v1

    move v14, v1

    goto/16 :goto_2

    .line 2528
    :cond_c
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_e

    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-ne v1, v7, :cond_e

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->CELLSBUSY:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    .line 2529
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2532
    :try_start_2
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    if-ne v1, v7, :cond_d

    const/4 v1, 0x2

    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    and-int/lit8 v2, v14, 0x1

    .line 2534
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;-><init>(J)V

    aput-object v3, v1, v2

    .line 2535
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 2539
    :goto_7
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_1

    goto :goto_8

    :catchall_2
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 2540
    throw v0

    .line 2544
    :cond_e
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->BASECOUNT:J

    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v7, v5, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_8
    return-void
.end method

.method private final initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 8

    .line 2168
    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    .line 2169
    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v0, :cond_2

    .line 2170
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 2171
    :cond_2
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2173
    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    :cond_3
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    .line 2176
    :goto_1
    new-array v2, v1, [Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 2177
    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    .line 2181
    :cond_5
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    move-object v0, v1

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 2182
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 1427
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 1428
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    .line 1433
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 1435
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    .line 1437
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    cmp-long v8, v4, v2

    if-nez v8, :cond_1

    .line 1444
    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/16 :goto_9

    :cond_1
    const-wide/32 v11, 0x20000000

    const/4 v8, 0x1

    cmp-long v13, v4, v11

    if-ltz v13, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    long-to-int v5, v4

    ushr-int/lit8 v4, v5, 0x1

    add-int/2addr v5, v4

    add-int/2addr v5, v8

    .line 1451
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result v4

    .line 1454
    :goto_1
    new-array v5, v4, [Lj$/util/concurrent/ConcurrentHashMap$Node;

    add-int/lit8 v11, v4, -0x1

    :goto_2
    if-eqz v6, :cond_d

    .line 1459
    iget-object v12, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 1460
    iget v13, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    and-int v14, v13, v11

    .line 1461
    invoke-static {v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v15

    if-nez v15, :cond_3

    const/4 v1, 0x1

    goto/16 :goto_8

    .line 1464
    :cond_3
    iget-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 1465
    iget v7, v15, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-gez v7, :cond_5

    .line 1466
    move-object v7, v15

    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    .line 1467
    iget-object v8, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-virtual {v7, v13, v1, v8}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v1

    if-nez v1, :cond_4

    add-long/2addr v2, v9

    :cond_4
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_5
    move-object v7, v15

    const/4 v8, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 1476
    iget v9, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v9, v13, :cond_7

    iget-object v9, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v9, v1, :cond_6

    if-eqz v9, :cond_7

    .line 1478
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 1475
    iget-object v7, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    const-wide/16 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    const/16 v7, 0x8

    if-lt v8, v7, :cond_b

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    .line 1487
    iput-object v15, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 1490
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget v10, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    iget-object v13, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    move-wide/from16 v22, v2

    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    .line 1492
    iput-object v8, v9, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v8, :cond_9

    move-object v7, v9

    goto :goto_7

    .line 1495
    :cond_9
    iput-object v9, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 1489
    :goto_7
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v8, v9

    move-wide/from16 v2, v22

    goto :goto_6

    :cond_a
    move-wide/from16 v22, v2

    .line 1498
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-direct {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;-><init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    invoke-static {v5, v14, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto :goto_3

    :cond_b
    :goto_8
    const-wide/16 v7, 0x1

    if-eqz v1, :cond_c

    add-long/2addr v2, v7

    .line 1504
    iput-object v15, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 1505
    invoke-static {v5, v14, v6}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    :cond_c
    move-wide v9, v7

    move-object v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 1509
    :cond_d
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    ushr-int/lit8 v1, v4, 0x2

    sub-int/2addr v4, v1

    .line 1510
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 1511
    iput-wide v2, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    :goto_9
    return-void
.end method

.method static final resizeStamp(I)I
    .locals 2

    .line 2160
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_BITS:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    or-int/2addr p0, v0

    return p0
.end method

.method static final setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V
    .locals 5

    .line 752
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    shl-long/2addr v1, p1

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static final spread(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 5

    .line 743
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->ASHIFT:I

    shl-long/2addr v1, p1

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->ABASE:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-object p0
.end method

.method private static final tableSizeFor(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    ushr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 2311
    array-length v8, v0

    .line 2312
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->NCPU:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v1, 0x10

    if-ge v2, v1, :cond_1

    const/16 v10, 0x10

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez p2, :cond_2

    shl-int/lit8 v1, v8, 0x1

    .line 2317
    :try_start_0
    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2323
    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 2324
    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v11, v1

    goto :goto_2

    :catchall_0
    const v0, 0x7fffffff

    .line 2320
    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2
    move-object/from16 v11, p2

    .line 2326
    :goto_2
    array-length v12, v11

    .line 2327
    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    invoke-direct {v13, v11}, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_3
    const/4 v1, -0x1

    if-eqz v15, :cond_8

    add-int/lit8 v6, v6, -0x1

    if-ge v6, v5, :cond_7

    if-eqz v16, :cond_3

    goto :goto_5

    .line 2336
    :cond_3
    iget v3, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v3, :cond_4

    const/4 v6, -0x1

    goto :goto_6

    .line 2340
    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->TRANSFERINDEX:J

    if-le v3, v10, :cond_5

    sub-int v2, v3, v10

    move/from16 v19, v2

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    move-object/from16 v2, p0

    move/from16 v20, v3

    move-wide/from16 v3, v17

    move/from16 v17, v5

    move/from16 v5, v20

    move/from16 v18, v6

    move/from16 v6, v19

    .line 2341
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v3, v20, -0x1

    move v6, v3

    move/from16 v5, v19

    goto :goto_6

    :cond_6
    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_3

    :cond_7
    :goto_5
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v5, v17

    move/from16 v6, v18

    :goto_6
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    move/from16 v17, v5

    const/4 v2, 0x0

    if-ltz v6, :cond_1c

    if-ge v6, v8, :cond_1c

    add-int v3, v6, v8

    if-lt v3, v12, :cond_9

    goto/16 :goto_14

    .line 2364
    :cond_9
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v4

    if-nez v4, :cond_a

    .line 2365
    invoke-static {v0, v6, v2, v13}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z

    move-result v1

    move v15, v1

    move-object v9, v7

    move/from16 v19, v10

    move/from16 v20, v12

    move-object v7, v13

    :goto_7
    const/4 v10, 0x1

    goto/16 :goto_15

    .line 2366
    :cond_a
    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v5, v1, :cond_b

    move-object v9, v7

    move/from16 v19, v10

    move/from16 v20, v12

    move-object v7, v13

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto/16 :goto_15

    .line 2369
    :cond_b
    monitor-enter v4

    .line 2370
    :try_start_1
    invoke-static {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    if-ltz v5, :cond_11

    and-int v1, v5, v8

    .line 2375
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v15, v4

    :goto_8
    if-eqz v5, :cond_d

    .line 2376
    iget v14, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    and-int/2addr v14, v8

    if-eq v14, v1, :cond_c

    move-object v15, v5

    move v1, v14

    .line 2375
    :cond_c
    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_8

    :cond_d
    if-nez v1, :cond_e

    move-object v1, v2

    move-object v2, v15

    goto :goto_9

    :cond_e
    move-object v1, v15

    :goto_9
    move-object v5, v4

    :goto_a
    if-eq v5, v15, :cond_10

    .line 2391
    iget v14, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    iget-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    move/from16 v19, v10

    iget-object v10, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    and-int v20, v14, v8

    if-nez v20, :cond_f

    move/from16 v20, v12

    .line 2393
    new-instance v12, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v12, v14, v9, v10, v2}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object v2, v12

    goto :goto_b

    :cond_f
    move/from16 v20, v12

    .line 2395
    new-instance v12, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v12, v14, v9, v10, v1}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object v1, v12

    .line 2390
    :goto_b
    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move/from16 v10, v19

    move/from16 v12, v20

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    move/from16 v19, v10

    move/from16 v20, v12

    .line 2397
    invoke-static {v11, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 2398
    invoke-static {v11, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 2399
    invoke-static {v0, v6, v13}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object v7, v13

    :goto_c
    const/4 v15, 0x1

    goto/16 :goto_13

    :cond_11
    move/from16 v19, v10

    move/from16 v20, v12

    .line 2402
    instance-of v1, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v1, :cond_1b

    .line 2403
    move-object v1, v4

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    .line 2407
    iget-object v5, v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v9, v2

    move-object v10, v9

    move-object v12, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v10

    :goto_d
    if-eqz v12, :cond_15

    move-object/from16 v27, v1

    .line 2408
    iget v1, v12, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    .line 2409
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget-object v0, v12, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    move-object/from16 v28, v13

    iget-object v13, v12, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v26}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    and-int v0, v1, v8

    if-nez v0, :cond_13

    .line 2412
    iput-object v10, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v10, :cond_12

    move-object v2, v7

    goto :goto_e

    .line 2415
    :cond_12
    iput-object v7, v10, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_e
    add-int/lit8 v14, v14, 0x1

    move-object v10, v7

    goto :goto_10

    .line 2420
    :cond_13
    iput-object v9, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v9, :cond_14

    move-object v5, v7

    goto :goto_f

    .line 2423
    :cond_14
    iput-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    .line 2407
    :goto_10
    iget-object v12, v12, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v13, v28

    goto :goto_d

    :cond_15
    move-object/from16 v27, v1

    move-object/from16 v28, v13

    const/4 v0, 0x6

    if-gt v14, v0, :cond_16

    .line 2428
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    goto :goto_11

    :cond_16
    if-eqz v15, :cond_17

    .line 2429
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;-><init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    goto :goto_11

    :cond_17
    move-object/from16 v1, v27

    :goto_11
    if-gt v15, v0, :cond_18

    .line 2430
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto :goto_12

    :cond_18
    if-eqz v14, :cond_19

    .line 2431
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-direct {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;-><init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    goto :goto_12

    :cond_19
    move-object/from16 v0, v27

    .line 2432
    :goto_12
    invoke-static {v11, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 2433
    invoke-static {v11, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v28

    .line 2434
    invoke-static {v0, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto/16 :goto_c

    :cond_1a
    move/from16 v19, v10

    move/from16 v20, v12

    :cond_1b
    move-object v7, v13

    .line 2438
    :goto_13
    monitor-exit v4

    move-object/from16 v9, p0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1c
    :goto_14
    move/from16 v19, v10

    move/from16 v20, v12

    move-object v7, v13

    if-eqz v16, :cond_1d

    move-object/from16 v9, p0

    .line 2352
    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 2353
    iput-object v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    .line 2354
    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1d
    move-object/from16 v9, p0

    const/4 v10, 0x1

    .line 2357
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    iget v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v13, v12, -0x1

    move-object/from16 v2, p0

    move v5, v12

    move v14, v6

    move v6, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1f

    add-int/lit8 v12, v12, -0x2

    .line 2358
    invoke-static {v8}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v1

    sget v2, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    shl-int/2addr v1, v2

    if-eq v12, v1, :cond_1e

    return-void

    :cond_1e
    move v6, v8

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_1f
    move v6, v14

    :goto_15
    move-object v13, v7

    move-object v7, v9

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v12, v20

    const/4 v9, 0x1

    goto/16 :goto_3
.end method

.method private final treeifyBin([Lj$/util/concurrent/ConcurrentHashMap$Node;I)V
    .locals 11

    if-eqz p1, :cond_4

    .line 2558
    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    shl-int/lit8 p1, v0, 0x1

    .line 2559
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->tryPresize(I)V

    goto :goto_2

    .line 2560
    :cond_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ltz v1, :cond_4

    .line 2561
    monitor-enter v0

    .line 2562
    :try_start_0
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 2565
    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    iget v5, v3, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    iget-object v6, v3, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    .line 2568
    iput-object v2, v10, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->prev:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v2, :cond_1

    move-object v1, v10

    goto :goto_1

    .line 2571
    :cond_1
    iput-object v10, v2, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 2564
    :goto_1
    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v2, v10

    goto :goto_0

    .line 2574
    :cond_2
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-direct {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;-><init>(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 2576
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private final tryPresize(I)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x20000000

    if-lt p1, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 2267
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->tableSizeFor(I)I

    move-result p1

    .line 2269
    :cond_1
    :goto_0
    iget v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-ltz v7, :cond_9

    .line 2270
    iget-object v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v8, :cond_6

    .line 2271
    array-length v1, v8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v7, :cond_9

    if-lt v1, v0, :cond_3

    goto/16 :goto_3

    .line 2288
    :cond_3
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-ne v8, v2, :cond_1

    .line 2289
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v1

    if-gez v7, :cond_5

    .line 2292
    sget v2, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    ushr-int v2, v7, v2

    if-ne v2, v1, :cond_9

    add-int/lit8 v2, v1, 0x1

    if-eq v7, v2, :cond_9

    sget v2, Lj$/util/concurrent/ConcurrentHashMap;->MAX_RESIZERS:I

    add-int/2addr v1, v2

    if-eq v7, v1, :cond_9

    iget-object v9, p0, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v9, :cond_9

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_4

    goto :goto_3

    .line 2296
    :cond_4
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    add-int/lit8 v6, v7, 0x1

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2297
    invoke-direct {p0, v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto :goto_0

    .line 2299
    :cond_5
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    sget v5, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    shl-int/2addr v1, v5

    add-int/lit8 v6, v1, 0x2

    move-object v1, v2

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2301
    invoke-direct {p0, v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto :goto_0

    :cond_6
    :goto_1
    if-le v7, p1, :cond_7

    move v9, v7

    goto :goto_2

    :cond_7
    move v9, p1

    .line 2273
    :goto_2
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    const/4 v6, -0x1

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2275
    :try_start_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-ne v1, v8, :cond_8

    .line 2277
    new-array v1, v9, [Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 2278
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v1, v9, 0x2

    sub-int v7, v9, v1

    .line 2282
    :cond_8
    iput v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_0

    :catchall_0
    move-exception p1

    iput v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 2283
    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method static untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2587
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$Node;

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    iget-object v6, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 2591
    :cond_0
    iput-object v3, v2, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    .line 2586
    :goto_1
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    new-array v1, v4, [Lj$/util/concurrent/ConcurrentHashMap$Segment;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 1392
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$Segment;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap$Segment;-><init>(F)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1393
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1394
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string v4, "segmentShift"

    invoke-virtual {v1, v4, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1395
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string v3, "segmentMask"

    invoke-virtual {v1, v3, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 1396
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 1399
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v1, :cond_2

    .line 1400
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 1401
    :goto_2
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1402
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1403
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1406
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 12

    .line 1170
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    .line 1171
    array-length v8, v0

    if-ge v4, v8, :cond_6

    .line 1173
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1176
    :cond_0
    iget v9, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v9, v7, :cond_1

    .line 1177
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    goto :goto_0

    .line 1181
    :cond_1
    monitor-enter v8

    .line 1182
    :try_start_0
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_2

    .line 1184
    :cond_2
    instance-of v9, v8, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v9, :cond_3

    .line 1185
    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    iget-object v9, v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    .line 1188
    iget-object v9, v9, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 1190
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move v4, v9

    .line 1192
    :cond_5
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    .line 1196
    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_7
    return-void
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_17

    .line 1828
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    .line 1832
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_16

    .line 1834
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_b

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1836
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 1837
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$ReservationNode;

    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap$ReservationNode;-><init>()V

    .line 1838
    monitor-enter v9

    .line 1839
    :try_start_0
    invoke-static {v2, v6, v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    .line 1843
    :try_start_1
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1845
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v4, v1, p1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    move-object v4, v0

    .line 1848
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move v4, v5

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 1849
    throw p1

    .line 1851
    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1855
    :cond_4
    iget v9, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 1856
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v2

    goto :goto_0

    .line 1858
    :cond_5
    monitor-enter v7

    .line 1859
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v11

    if-ne v11, v7, :cond_13

    if-ltz v9, :cond_c

    move-object v9, v0

    move-object v5, v7

    const/4 v3, 0x1

    .line 1864
    :goto_3
    iget v11, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v11, v1, :cond_9

    iget-object v11, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v11, p1, :cond_6

    if-eqz v11, :cond_9

    .line 1866
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1867
    :cond_6
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1869
    iput-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_5

    .line 1872
    :cond_7
    iget-object v4, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v9, :cond_8

    .line 1874
    iput-object v4, v9, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_4

    .line 1876
    :cond_8
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    :goto_4
    const/4 v4, -0x1

    goto :goto_5

    .line 1881
    :cond_9
    iget-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v9, :cond_b

    .line 1882
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 1885
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v4, v1, p1, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    iput-object v4, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v8, v9

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move-object v8, v9

    :goto_5
    move-object v5, v8

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    goto :goto_3

    .line 1892
    :cond_c
    instance-of v9, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v9, :cond_13

    .line 1894
    move-object v3, v7

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    .line 1896
    iget-object v5, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v5, :cond_d

    .line 1897
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_e

    move-object v9, v0

    goto :goto_7

    .line 1900
    :cond_e
    iget-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    .line 1901
    :goto_7
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    if-eqz v5, :cond_f

    .line 1904
    iput-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_8

    .line 1907
    :cond_f
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v5, v9

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_12

    .line 1912
    invoke-virtual {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1913
    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    :cond_11
    move-object v5, v9

    const/4 v3, 0x1

    const/4 v4, -0x1

    goto :goto_9

    :cond_12
    :goto_8
    move-object v5, v9

    const/4 v3, 0x1

    .line 1917
    :cond_13
    :goto_9
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    const/16 p1, 0x8

    if-lt v3, p1, :cond_14

    .line 1920
    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/ConcurrentHashMap$Node;I)V

    :cond_14
    :goto_a
    if-eqz v4, :cond_15

    int-to-long p1, v4

    .line 1926
    invoke-direct {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_15
    return-object v5

    :catchall_2
    move-exception p1

    .line 1917
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 1835
    :cond_16
    :goto_b
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v2

    goto/16 :goto_0

    .line 1827
    :cond_17
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 1636
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    .line 1639
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 1641
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1643
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    .line 1644
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$ReservationNode;

    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap$ReservationNode;-><init>()V

    .line 1645
    monitor-enter v9

    .line 1646
    :try_start_0
    invoke-static {v2, v6, v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_3

    .line 1650
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1651
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v5, v1, p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 1653
    :goto_1
    :try_start_2
    invoke-static {v2, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    .line 1654
    throw p1

    .line 1656
    :cond_3
    :goto_2
    monitor-exit v9

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1660
    :cond_4
    iget v9, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 1661
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v2

    goto :goto_0

    .line 1664
    :cond_5
    monitor-enter v7

    .line 1665
    :try_start_3
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v10

    if-ne v10, v7, :cond_d

    if-ltz v9, :cond_a

    move-object v4, v7

    const/4 v5, 0x1

    .line 1670
    :goto_3
    iget v9, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v9, v1, :cond_7

    iget-object v9, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v9, p1, :cond_6

    if-eqz v9, :cond_7

    .line 1672
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1673
    :cond_6
    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_4

    .line 1677
    :cond_7
    iget-object v9, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v9, :cond_9

    .line 1678
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1680
    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v10, v1, p1, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    iput-object v10, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v4, v9

    goto :goto_5

    :cond_8
    move-object v4, v9

    :goto_4
    const/4 v8, 0x0

    :goto_5
    move v11, v5

    move-object v5, v4

    move v4, v11

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    goto :goto_3

    .line 1686
    :cond_a
    instance-of v9, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v9, :cond_d

    const/4 v4, 0x2

    .line 1688
    move-object v5, v7

    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    .line 1690
    iget-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v9, :cond_b

    .line 1691
    invoke-virtual {v9, v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 1692
    iget-object v5, v9, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_6

    .line 1693
    :cond_b
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 1695
    invoke-virtual {v5, v1, p1, v9}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v5, v9

    goto :goto_7

    :cond_c
    move-object v5, v9

    :cond_d
    :goto_6
    const/4 v8, 0x0

    .line 1699
    :goto_7
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_0

    const/16 p1, 0x8

    if-lt v4, p1, :cond_e

    .line 1702
    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/ConcurrentHashMap$Node;I)V

    :cond_e
    if-nez v8, :cond_f

    return-object v5

    :cond_f
    :goto_8
    if-eqz v5, :cond_10

    const-wide/16 p1, 0x1

    .line 1710
    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_10
    return-object v5

    :catchall_2
    move-exception p1

    .line 1699
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 1642
    :cond_11
    :goto_9
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v2

    goto/16 :goto_0

    .line 1635
    :cond_12
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 1737
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    .line 1741
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_e

    .line 1743
    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    .line 1745
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 1747
    :cond_2
    iget v8, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    .line 1748
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v2

    goto :goto_0

    .line 1750
    :cond_3
    monitor-enter v7

    .line 1751
    :try_start_0
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v10

    if-ne v10, v7, :cond_c

    if-ltz v8, :cond_9

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    .line 1756
    :goto_1
    iget v11, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v11, v1, :cond_7

    iget-object v11, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v11, p1, :cond_4

    if-eqz v11, :cond_7

    .line 1758
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1759
    :cond_4
    iget-object v5, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1761
    iput-object v5, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 1764
    :cond_5
    iget-object v3, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v10, :cond_6

    .line 1766
    iput-object v3, v10, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_2

    .line 1768
    :cond_6
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto :goto_2

    .line 1773
    :cond_7
    iget-object v10, v8, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_1

    .line 1777
    :cond_9
    instance-of v8, v7, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v8, :cond_c

    const/4 v4, 0x2

    .line 1779
    move-object v8, v7

    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    .line 1781
    iget-object v10, v8, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v10, :cond_c

    .line 1782
    invoke-virtual {v10, v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 1783
    iget-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1785
    iput-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 1788
    :cond_a
    invoke-virtual {v8, v10}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1789
    iget-object v3, v8, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    :cond_b
    :goto_2
    const/4 v3, -0x1

    .line 1794
    :cond_c
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    :goto_4
    if-eqz v3, :cond_d

    int-to-long p1, v3

    .line 1800
    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_d
    return-object v5

    :catchall_0
    move-exception p1

    .line 1794
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1744
    :cond_e
    :goto_5
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v2

    goto/16 :goto_0

    .line 1736
    :cond_f
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 952
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 970
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 971
    :cond_0
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 973
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1266
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->entrySet:Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;

    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->entrySet:Lj$/util/concurrent/ConcurrentHashMap$EntrySetView;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    .line 1332
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1334
    :cond_0
    check-cast p1, Ljava/util/Map;

    .line 1336
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v0

    .line 1337
    :goto_0
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 1338
    :cond_2
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1339
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    .line 1340
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    .line 1341
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    .line 1344
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1348
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    .line 1349
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5

    .line 1582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_0

    .line 1585
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 1586
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1587
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v0

    .line 925
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 926
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 927
    iget v3, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v3, v0, :cond_1

    .line 928
    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 929
    :cond_0
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v3, :cond_3

    .line 932
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap$Node;->find(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    :cond_2
    return-object v2

    .line 933
    :cond_3
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v1, :cond_5

    .line 934
    iget v3, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    .line 935
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 936
    :cond_4
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1578
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 5

    .line 1279
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1280
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 1281
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1282
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method final helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;
    .locals 8

    if-eqz p1, :cond_3

    .line 2242
    instance-of v0, p2, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    if-eqz v0, :cond_3

    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;

    iget-object p2, p2, Lj$/util/concurrent/ConcurrentHashMap$ForwardingNode;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz p2, :cond_3

    .line 2244
    array-length v0, p1

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->resizeStamp(I)I

    move-result v0

    .line 2245
    :cond_0
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->nextTable:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-ne v1, p1, :cond_2

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v6, :cond_2

    .line 2247
    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->RESIZE_STAMP_SHIFT:I

    ushr-int v1, v6, v1

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    if-eq v6, v1, :cond_2

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->MAX_RESIZERS:I

    add-int/2addr v1, v0

    if-eq v6, v1, :cond_2

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_1

    goto :goto_0

    .line 2250
    :cond_1
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->U:Lsun/misc/Unsafe;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->SIZECTL:J

    add-int/lit8 v7, v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2251
    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->transfer([Lj$/util/concurrent/ConcurrentHashMap$Node;[Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    :cond_2
    :goto_0
    return-object p2

    .line 2257
    :cond_3
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 5

    .line 908
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1221
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->keySet:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->keySet:Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    :goto_0
    return-object v0
.end method

.method public mappingCount()J
    .locals 5

    .line 2097
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    .line 1953
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v5

    .line 1957
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v7, 0x0

    move-object v9, v4

    const/4 v8, 0x0

    :cond_0
    :goto_0
    if-eqz v6, :cond_13

    .line 1959
    array-length v10, v6

    if-nez v10, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    .line 1961
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_2

    .line 1962
    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v11, v5, v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    invoke-static {v6, v10, v4, v11}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_8

    .line 1968
    :cond_2
    iget v13, v11, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    .line 1969
    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v6

    goto :goto_0

    .line 1971
    :cond_3
    monitor-enter v11

    .line 1972
    :try_start_0
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v15

    if-ne v15, v11, :cond_10

    if-ltz v13, :cond_9

    move-object v13, v4

    move-object v7, v11

    const/4 v9, 0x1

    .line 1977
    :goto_1
    iget v15, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v15, v5, :cond_7

    iget-object v15, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v15, v0, :cond_4

    if-eqz v15, :cond_7

    .line 1979
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1980
    :cond_4
    iget-object v12, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 1982
    iput-object v12, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 1985
    :cond_5
    iget-object v7, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v13, :cond_6

    .line 1987
    iput-object v7, v13, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_2

    .line 1989
    :cond_6
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    :goto_2
    const/4 v8, -0x1

    goto :goto_3

    .line 1994
    :cond_7
    iget-object v13, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v13, :cond_8

    .line 1997
    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v8, v5, v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    iput-object v8, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-object v12, v2

    const/4 v8, 0x1

    :goto_3
    move v7, v9

    move-object v9, v12

    goto :goto_7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    goto :goto_1

    .line 2003
    :cond_9
    instance-of v13, v11, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v13, :cond_10

    const/4 v7, 0x2

    .line 2005
    move-object v9, v11

    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    .line 2006
    iget-object v13, v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-nez v13, :cond_a

    move-object v13, v4

    goto :goto_4

    .line 2008
    :cond_a
    invoke-virtual {v13, v5, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v13

    :goto_4
    if-nez v13, :cond_b

    move-object v15, v2

    goto :goto_5

    .line 2010
    :cond_b
    iget-object v15, v13, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    invoke-interface {v3, v15, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_5
    if-eqz v15, :cond_d

    if-eqz v13, :cond_c

    .line 2013
    iput-object v15, v13, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_6

    .line 2016
    :cond_c
    invoke-virtual {v9, v5, v0, v15}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-object v9, v15

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    if-eqz v13, :cond_f

    .line 2021
    invoke-virtual {v9, v13}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 2022
    iget-object v8, v9, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {v8}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    :cond_e
    move-object v9, v15

    const/4 v8, -0x1

    goto :goto_7

    :cond_f
    :goto_6
    move-object v9, v15

    .line 2026
    :cond_10
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    if-lt v7, v0, :cond_11

    .line 2029
    invoke-direct {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/ConcurrentHashMap$Node;I)V

    :cond_11
    move v12, v8

    move-object v2, v9

    :goto_8
    if-eqz v12, :cond_12

    int-to-long v3, v12

    .line 2035
    invoke-direct {v1, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_12
    return-object v2

    :catchall_0
    move-exception v0

    .line 2026
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1960
    :cond_13
    :goto_9
    invoke-direct/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v6

    goto/16 :goto_0

    .line 1952
    :cond_14
    goto :goto_b

    :goto_a
    throw v4

    :goto_b
    goto :goto_a
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 994
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 1070
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->tryPresize(I)V

    .line 1071
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1525
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v1

    const/4 v2, 0x0

    .line 1002
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    :cond_0
    :goto_0
    if-eqz v3, :cond_c

    .line 1004
    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 1006
    invoke-static {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1007
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v5, v1, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    invoke-static {v3, v4, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->casTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 1011
    :cond_2
    iget v6, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 1012
    invoke-virtual {p0, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v3

    goto :goto_0

    .line 1015
    :cond_3
    monitor-enter v5

    .line 1016
    :try_start_0
    invoke-static {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v7

    if-ne v7, v5, :cond_8

    if-ltz v6, :cond_7

    const/4 v2, 0x1

    move-object v6, v5

    .line 1021
    :goto_1
    iget v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v7, v1, :cond_5

    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    .line 1023
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1024
    :cond_4
    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-nez p3, :cond_9

    .line 1026
    iput-object p2, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 1030
    :cond_5
    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v7, :cond_6

    .line 1031
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-direct {v7, v1, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$Node;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$Node;)V

    iput-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v6, v7

    goto :goto_1

    .line 1037
    :cond_7
    instance-of v6, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v6, :cond_8

    const/4 v2, 0x2

    .line 1040
    move-object v6, v5

    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    invoke-virtual {v6, v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->putTreeVal(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1042
    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-nez p3, :cond_9

    .line 1044
    iput-object p2, v6, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    move-object v7, v0

    .line 1048
    :cond_9
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    if-lt v2, p1, :cond_a

    .line 1051
    invoke-direct {p0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->treeifyBin([Lj$/util/concurrent/ConcurrentHashMap$Node;I)V

    :cond_a
    if-eqz v7, :cond_b

    return-object v7

    :cond_b
    :goto_4
    const-wide/16 p1, 0x1

    .line 1058
    invoke-direct {p0, p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 1048
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1005
    :cond_c
    :goto_5
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->initTable()[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v3

    goto/16 :goto_0

    .line 999
    :cond_d
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1085
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 1536
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1560
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1559
    :cond_0
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1547
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 1546
    throw p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 5

    .line 1593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_2

    .line 1596
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 1597
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1598
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    .line 1599
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 1600
    :cond_1
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1604
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1094
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->spread(I)I

    move-result v0

    .line 1095
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 1097
    array-length v3, v1

    if-eqz v3, :cond_10

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 1098
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 1100
    :cond_1
    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 1101
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->helpTransfer([Lj$/util/concurrent/ConcurrentHashMap$Node;Lj$/util/concurrent/ConcurrentHashMap$Node;)[Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 1105
    monitor-enter v4

    .line 1106
    :try_start_0
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;I)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_e

    if-ltz v5, :cond_9

    move-object v7, v2

    move-object v5, v4

    .line 1111
    :goto_1
    iget v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->hash:I

    if-ne v8, v0, :cond_7

    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    if-eq v8, p1, :cond_3

    if-eqz v8, :cond_7

    .line 1113
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1114
    :cond_3
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v8, :cond_4

    if-eqz v8, :cond_c

    .line 1116
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_4
    if-eqz p2, :cond_5

    .line 1119
    iput-object p2, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 1121
    iget-object v3, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    iput-object v3, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    goto :goto_3

    .line 1123
    :cond_6
    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto :goto_3

    .line 1128
    :cond_7
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$Node;->next:Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_1

    .line 1132
    :cond_9
    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    if-eqz v5, :cond_e

    .line 1134
    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;

    .line 1136
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->root:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    if-eqz v7, :cond_c

    .line 1137
    invoke-virtual {v7, v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap$TreeNode;->findTreeNode(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 1138
    iget-object v8, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v8, :cond_a

    if-eqz v8, :cond_c

    .line 1140
    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    .line 1143
    iput-object p2, v7, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    goto :goto_3

    .line 1144
    :cond_b
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->removeTreeNode(Lj$/util/concurrent/ConcurrentHashMap$TreeNode;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1145
    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$TreeBin;->first:Lj$/util/concurrent/ConcurrentHashMap$TreeNode;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->untreeify(Lj$/util/concurrent/ConcurrentHashMap$Node;)Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->setTabAt([Lj$/util/concurrent/ConcurrentHashMap$Node;ILj$/util/concurrent/ConcurrentHashMap$Node;)V

    goto :goto_3

    :cond_c
    :goto_2
    move-object v8, v2

    :cond_d
    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    move-object v8, v2

    .line 1150
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    const-wide/16 p1, -0x1

    .line 1154
    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->addCount(JI)V

    :cond_f
    return-object v8

    :catchall_0
    move-exception p1

    .line 1150
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_5
    return-object v2
.end method

.method public size()I
    .locals 5

    .line 898
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method final sumCount()J
    .locals 6

    .line 2456
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->counterCells:[Lj$/util/concurrent/ConcurrentHashMap$CounterCell;

    .line 2457
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 2459
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 2460
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 2461
    iget-wide v4, v4, Lj$/util/concurrent/ConcurrentHashMap$CounterCell;->value:J

    add-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1300
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 1301
    :goto_0
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 1302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    .line 1303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1307
    :goto_1
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    .line 1308
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$Node;->val:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    .line 1309
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 1310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    .line 1311
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x2c

    .line 1314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x7d

    .line 1317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1244
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->values:Lj$/util/concurrent/ConcurrentHashMap$ValuesView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$ValuesView;

    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap$ValuesView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->values:Lj$/util/concurrent/ConcurrentHashMap$ValuesView;

    :goto_0
    return-object v0
.end method
