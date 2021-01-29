.class final Lrpq;
.super Lrud;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Collection;

.field public c:Z

.field public d:Z

.field public e:Lrpa;

.field public f:Z

.field public g:Z

.field final synthetic h:Lrpr;

.field private u:I


# direct methods
.method public constructor <init>(Lrpr;Lsan;Ljava/lang/Object;Lsaw;)V
    .locals 0

    iput-object p1, p0, Lrpq;->h:Lrpr;

    const/high16 p1, 0x400000

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lrud;-><init>(ILsan;Lsaw;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrpq;->b:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrpq;->d:Z

    iput-object p3, p0, Lrpq;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lrpq;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lrpq;->u:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrpq;->u:I

    invoke-static {p1}, Lrxt;->a(Ljava/nio/ByteBuffer;)Lrxp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lrud;->a(Lrxp;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 13
    invoke-super {p0}, Lrud;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lrpq;->h:Lrpr;

    .line 3
    sget-object v1, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, v0, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    const-string v1, "stream must not be null"

    .line 3
    invoke-static {v0, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Lrpq;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lrpq;->u:I

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lrpq;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrpq;->h:Lrpr;

    .line 5
    iget-object p1, p1, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    const/16 v0, 0x1000

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lrpq;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lrpa;->a(Ljava/lang/Throwable;)Lrpa;

    move-result-object p1

    new-instance v0, Lrni;

    invoke-direct {v0}, Lrni;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lrpq;->a(Lrpa;ZLrni;)V

    return-void
.end method

.method protected final a(Lrpa;ZLrni;)V
    .locals 2

    iget-object v0, p0, Lrpq;->h:Lrpr;

    .line 8
    sget-object v1, Lrpr;->a:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, v0, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    const-string v1, "stream must not be null"

    .line 8
    invoke-static {v0, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lrpq;->h:Lrpr;

    .line 10
    iget-object v0, v0, Lrpr;->k:Lorg/chromium/net/BidirectionalStream;

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lrqg;->b(Lrpa;ZLrni;)V

    return-void
.end method
