.class public final Lmmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmz;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(IILjava/math/BigInteger;I)Lpbz;
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    const-class v3, J

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "numberOfShares must be greater than 1"

    .line 2
    invoke-static {v6, v7}, Loop;->a(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    if-lt v0, v6, :cond_1

    if-gt v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "thresholdToReconstruct must be at least 2 and at most numberOfShares"

    .line 3
    invoke-static {v7, v8}, Loop;->a(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    if-lt v2, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    const-string v9, "bitSizeOfSecret given as %s, but secret contains %s bits"

    .line 6
    invoke-static {v7, v9, v2, v8}, Loop;->a(ZLjava/lang/String;II)V

    if-lez v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-string v8, "bitSizeOfSecret must be greater than 0"

    .line 7
    invoke-static {v7, v8}, Loop;->a(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-ltz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v8, "secret must be non-negative"

    invoke-static {v7, v8}, Loop;->a(ZLjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    const/16 v7, 0x1f

    div-int/2addr v2, v7

    add-int/2addr v2, v5

    .line 9
    new-array v8, v2, [J

    add-int/lit8 v9, v2, -0x1

    move v10, v9

    move-object/from16 v9, p3

    :goto_5
    if-ltz v10, :cond_5

    .line 10
    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    int-to-long v11, v11

    const-wide/32 v13, 0x7fffffff

    and-long/2addr v11, v13

    aput-wide v11, v8, v10

    .line 11
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_5
    new-array v7, v6, [I

    aput v0, v7, v5

    aput v2, v7, v4

    .line 12
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[J

    new-array v6, v6, [I

    aput v2, v6, v5

    aput v1, v6, v4

    .line 13
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    const/4 v3, 0x0

    :goto_6
    array-length v6, v7

    if-ge v3, v6, :cond_a

    .line 14
    aget-object v6, v7, v3

    aget-wide v9, v8, v3

    aput-wide v9, v6, v4

    const/4 v6, 0x1

    :goto_7
    const-wide v9, 0x8000000bL

    if-ge v6, v0, :cond_7

    .line 15
    aget-object v11, v7, v3

    move-object/from16 v12, p0

    :cond_6
    iget-object v13, v12, Lmmz;->a:Ljava/security/SecureRandom;

    .line 16
    invoke-virtual {v13}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    cmp-long v15, v13, v9

    if-gez v15, :cond_6

    .line 15
    aput-wide v13, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v1, :cond_9

    .line 17
    aget-object v11, v2, v6

    aget-object v13, v7, v3

    add-int/lit8 v6, v6, 0x1

    .line 18
    array-length v14, v13

    add-int/lit8 v14, v14, -0x1

    const-wide/16 v15, 0x0

    :goto_9
    if-lez v14, :cond_8

    .line 19
    aget-wide v17, v13, v14

    add-long v15, v15, v17

    int-to-long v4, v6

    mul-long v15, v15, v4

    rem-long/2addr v15, v9

    add-int/lit8 v14, v14, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_9

    .line 20
    :cond_8
    aget-wide v19, v13, v4

    add-long v15, v15, v19

    rem-long/2addr v15, v9

    .line 17
    aput-wide v15, v11, v3

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v12, p0

    new-instance v0, Lpbv;

    .line 21
    invoke-direct {v0}, Lpbv;-><init>()V

    :goto_a
    if-ge v4, v1, :cond_b

    add-int/lit8 v3, v4, 0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lmna;

    aget-object v4, v2, v4

    invoke-direct {v6, v4}, Lmna;-><init>([J)V

    invoke-virtual {v0, v5, v6}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v3

    goto :goto_a

    .line 23
    :cond_b
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method
