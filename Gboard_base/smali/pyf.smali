.class public final Lpyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x30

    int-to-byte v4, v2

    .line 2
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    add-int/lit8 v3, v1, 0x41

    .line 3
    aput-byte v2, v0, v3

    add-int/lit8 v3, v1, 0x61

    .line 4
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sput-object v0, Lpyf;->a:[B

    return-void
.end method

.method public static a(C)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lpyf;->a:[B

    .line 5
    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
