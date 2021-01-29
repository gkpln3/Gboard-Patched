.class final Lrxs;
.super Lrqd;
.source "PG"


# instance fields
.field final a:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lrqd;-><init>()V

    const-string v0, "bytes"

    .line 1
    invoke-static {p1, v0}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lrxs;->a:Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrxs;->a:Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final a([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0, p3}, Lrqd;->a(I)V

    iget-object v0, p0, Lrxs;->a:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrqd;->a(I)V

    iget-object v0, p0, Lrxs;->a:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final bridge synthetic c(I)Lrxp;
    .locals 3

    invoke-virtual {p0, p1}, Lrqd;->a(I)V

    iget-object v0, p0, Lrxs;->a:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lrxs;->a:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lrxs;->a:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lrxs;

    invoke-direct {p1, v0}, Lrxs;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method
