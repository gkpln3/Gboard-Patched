.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laym;Lavp;)Laym;
    .locals 4

    .line 1
    invoke-interface {p1}, Laym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfv;

    .line 2
    invoke-virtual {p1}, Lbfv;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lbfk;

    .line 3
    sget v0, Lbjg;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lbjf;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lbjf;-><init>([BII)V

    :cond_0
    if-eqz v1, :cond_1

    iget v0, v1, Lbjf;->a:I

    if-nez v0, :cond_1

    iget v0, v1, Lbjf;->b:I

    iget-object v1, v1, Lbjf;->c:[B

    .line 6
    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    .line 3
    :goto_0
    invoke-direct {p2, p1}, Lbfk;-><init>([B)V

    return-object p2
.end method
