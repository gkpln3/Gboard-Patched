.class public final Lnya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field private final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lnya;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput v0, p0, Lnya;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lnya;->c:[I

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Loop;->a(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    invoke-static/range {p1 .. p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    sub-int v6, v1, v4

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 4
    :cond_0
    invoke-static {v2}, Loop;->a(Z)V

    iget-object v6, v0, Lnya;->c:[I

    iget v7, v0, Lnya;->b:I

    .line 5
    aput v5, v6, v7

    add-int/2addr v7, v2

    iput v7, v0, Lnya;->b:I

    const/16 v5, 0x8

    if-ne v7, v5, :cond_1

    .line 6
    aget v5, v6, v3

    aget v7, v6, v2

    const/4 v8, 0x2

    aget v9, v6, v8

    const/4 v10, 0x3

    aget v11, v6, v10

    const/4 v12, 0x4

    aget v13, v6, v12

    const/4 v14, 0x5

    aget v15, v6, v14

    const/16 v16, 0x6

    aget v17, v6, v16

    const/16 v18, 0x7

    aget v6, v6, v18

    iget-object v2, v0, Lnya;->a:Ljava/io/ByteArrayOutputStream;

    shl-int/lit8 v5, v5, 0x7

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    shl-int/lit8 v7, v9, 0x5

    or-int/2addr v5, v7

    shl-int/lit8 v7, v11, 0x4

    or-int/2addr v5, v7

    shl-int/lit8 v7, v13, 0x3

    or-int/2addr v5, v7

    shl-int/lit8 v7, v15, 0x2

    or-int/2addr v5, v7

    add-int v17, v17, v17

    or-int v5, v5, v17

    or-int/2addr v5, v6

    .line 7
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iput v3, v0, Lnya;->b:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
