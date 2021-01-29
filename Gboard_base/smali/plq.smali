.class public abstract Lplq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lplq;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([B)Lplq;
    .locals 1

    .line 5
    new-instance v0, Lplp;

    invoke-direct {v0, p0}, Lplp;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lplq;)Z
.end method

.method public abstract b()[B
.end method

.method public abstract c()I
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lplq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lplq;

    invoke-virtual {p0}, Lplq;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lplq;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lplq;->a(Lplq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lplq;->a()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lplq;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lplq;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 8
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 9
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lplq;->d()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    array-length v2, v0

    add-int v3, v2, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    aget-byte v4, v0, v3

    sget-object v5, Lplq;->a:[C

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    .line 12
    aget-char v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
