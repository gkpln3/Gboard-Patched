.class public final Lex;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 4
    invoke-static {v3, v1, v4, v0, v2}, Lex;->a(IIIII)I

    move-result v3

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 6
    invoke-static {v4, v1, v5, v0, v2}, Lex;->a(IIIII)I

    move-result v4

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 8
    invoke-static {p0, v1, p1, v0, v2}, Lex;->a(IIIII)I

    move-result p0

    .line 10
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    .line 11
    div-int/2addr p0, p4

    return p0
.end method

.method public static b(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
