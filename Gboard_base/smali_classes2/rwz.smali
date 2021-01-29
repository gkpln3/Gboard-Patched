.class final Lrwz;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lrxc;

.field private c:Lsax;


# direct methods
.method public constructor <init>(Lrxc;)V
    .locals 0

    iput-object p1, p0, Lrwz;->b:Lrxc;

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrwz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lrwz;->c:Lsax;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsax;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrwz;->c:Lsax;

    int-to-byte p1, p1

    .line 5
    invoke-interface {v0, p1}, Lsax;->a(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lrwz;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lrwz;->c:Lsax;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrwz;->b:Lrxc;

    .line 6
    iget-object v0, v0, Lrxc;->b:Lsay;

    .line 7
    invoke-interface {v0, p3}, Lsay;->a(I)Lsax;

    move-result-object v0

    iput-object v0, p0, Lrwz;->c:Lsax;

    iget-object v1, p0, Lrwz;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lrwz;->c:Lsax;

    .line 9
    invoke-interface {v0}, Lsax;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrwz;->c:Lsax;

    .line 10
    invoke-interface {v0}, Lsax;->b()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lrwz;->b:Lrxc;

    .line 11
    iget-object v1, v1, Lrxc;->b:Lsay;

    .line 12
    invoke-interface {v1, v0}, Lsay;->a(I)Lsax;

    move-result-object v0

    iput-object v0, p0, Lrwz;->c:Lsax;

    iget-object v1, p0, Lrwz;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lrwz;->c:Lsax;

    .line 14
    invoke-interface {v1, p1, p2, v0}, Lsax;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
