.class abstract Lsya;
.super Ljava/util/AbstractQueue;
.source "PG"


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    invoke-static {p1}, Lsnv;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lsya;->b:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lsya;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method protected final a(J)I
    .locals 0

    long-to-int p2, p1

    iget p1, p0, Lsya;->b:I

    and-int/2addr p1, p2

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsya;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsya;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
