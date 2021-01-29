.class public final Ljnm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    return-void
.end method

.method private static a(C)I
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x30

    return p0

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)[B
    .locals 8

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 4
    aput-byte v2, v0, v2

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 7
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_2

    const/16 v6, 0x39

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x66

    if-le v5, v6, :cond_1

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x46

    if-gt v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v7, "string contains non-hex chars"

    .line 8
    invoke-static {v6, v7}, Loop;->a(ZLjava/lang/Object;)V

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_5

    shr-int/lit8 v6, v3, 0x1

    invoke-static {v5}, Ljnm;->a(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v0, v6

    goto :goto_4

    :cond_5
    shr-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v7, v0, v6

    invoke-static {v5}, Ljnm;->a(C)I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v7, v5

    int-to-byte v5, v7

    aput-byte v5, v0, v6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
