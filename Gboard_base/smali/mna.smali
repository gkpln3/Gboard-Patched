.class public final Lmna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v5, p1, v2

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    const-wide v3, 0x8000000bL

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-wide v7, 0x8000000bL

    const-string v4, "share value %s is invalid; subshares must be at least 0 and less than %s"

    .line 2
    invoke-static/range {v3 .. v8}, Loop;->a(ZLjava/lang/String;JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, [J->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iput-object p1, p0, Lmna;->a:[J

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget-object v0, p0, Lmna;->a:[J

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lmna;->a:[J

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    long-to-int v6, v5

    .line 7
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
