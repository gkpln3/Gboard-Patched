.class final Lsvc;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lssa;


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field final a:Lsvd;


# direct methods
.method public constructor <init>(Lsvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsvc;->a:Lsvd;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    neg-int p1, p1

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lsvc;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lsvc;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lsep;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lsvc;->a:Lsvd;

    .line 5
    invoke-virtual {p1}, Lsvd;->f()V

    return-void

    :cond_1
    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
