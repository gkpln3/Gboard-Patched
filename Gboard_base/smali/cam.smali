.class final Lcam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[C

.field private final b:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f120134

    .line 1
    invoke-static {v0}, Lcan;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcam;->a:[C

    const v0, 0x7f120169

    .line 2
    invoke-static {v0}, Lcan;->a(I)[S

    move-result-object v0

    iput-object v0, p0, Lcam;->b:[S

    return-void
.end method

.method private final a(I)C
    .locals 1

    iget-object v0, p0, Lcam;->a:[C

    add-int/2addr p1, p1

    .line 8
    aget-char p1, v0, p1

    return p1
.end method

.method private final a()I
    .locals 1

    iget-object v0, p0, Lcam;->a:[C

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final b(I)C
    .locals 1

    iget-object v0, p0, Lcam;->a:[C

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 9
    aget-char p1, v0, p1

    return p1
.end method


# virtual methods
.method public final a(C)C
    .locals 4

    invoke-direct {p0}, Lcam;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    .line 3
    invoke-direct {p0, v2}, Lcam;->a(I)C

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v2}, Lcam;->b(I)C

    move-result p1

    :cond_2
    return p1
.end method

.method public final b(C)C
    .locals 5

    invoke-direct {p0}, Lcam;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcam;->b:[S

    .line 5
    aget-short v3, v3, v2

    .line 6
    invoke-direct {p0, v3}, Lcam;->b(I)C

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v3}, Lcam;->a(I)C

    move-result p1

    :cond_2
    return p1
.end method
