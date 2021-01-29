.class public final Lexe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lexe;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x1
        -0x1
        0x3
        0x4
        0x5
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x6
        0x7
        0x8
        -0x1
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data
.end method

.method public static a(C)I
    .locals 1

    const/16 v0, 0x3131

    if-lt p0, v0, :cond_1

    const/16 v0, 0x314e

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x314f

    if-lt p0, v0, :cond_3

    const/16 v0, 0x3163

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    :goto_1
    const v0, 0xac00

    if-lt p0, v0, :cond_5

    const v0, 0xd7a3

    if-le p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_2
    const v0, 0xff1a

    if-eq p0, v0, :cond_7

    const/16 v0, 0x318d

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x4

    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x3132

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3138

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3143

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3146

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3149

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(C)C
    .locals 1

    invoke-static {p0}, Lexe;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    int-to-char p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
