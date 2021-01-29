.class final Lrxa;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:Lrxc;


# direct methods
.method public constructor <init>(Lrxc;)V
    .locals 0

    iput-object p1, p0, Lrxa;->a:Lrxc;

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lrxa;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lrxa;->a:Lrxc;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrxc;->a([BII)V

    return-void
.end method
