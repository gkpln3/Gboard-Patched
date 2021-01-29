.class final Lplp;
.super Lplq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lplq;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lplp;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lplp;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(Lplq;)Z
    .locals 6

    iget-object v0, p0, Lplp;->a:[B

    array-length v0, v0

    .line 5
    invoke-virtual {p1}, Lplq;->d()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lplp;->a:[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 6
    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lplq;->d()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lplp;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, [B

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lplp;->a:[B

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 3
    invoke-static {v3, v4, v0}, Loop;->b(ZLjava/lang/String;I)V

    iget-object v0, p0, Lplp;->a:[B

    .line 4
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lplp;->a:[B

    return-object v0
.end method
