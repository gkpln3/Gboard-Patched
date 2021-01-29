.class final Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;
.super Ljava/lang/Object;
.source "ThreadLocalRandom.java"

# interfaces
.implements Ljava/util/Spliterator$OfInt;


# instance fields
.field final bound:I

.field final fence:J

.field index:J

.field final origin:I


# direct methods
.method constructor <init>(JJII)V
    .locals 0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput-wide p1, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iput-wide p3, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    .line 848
    iput p5, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->origin:I

    iput p6, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->bound:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4540

    return v0
.end method

.method public estimateSize()J
    .locals 4

    .line 858
    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 840
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 9

    .line 878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 881
    iput-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    .line 882
    iget v4, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->origin:I

    iget v5, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->bound:I

    .line 883
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    .line 885
    :cond_0
    invoke-virtual {v6, v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->internalNextInt(II)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v7, 0x1

    add-long/2addr v0, v7

    cmp-long v7, v0, v2

    if-ltz v7, :cond_0

    :cond_1
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 840
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 5

    .line 867
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 870
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget v3, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->origin:I

    iget v4, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->bound:I

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->internalNextInt(II)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 871
    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;
    .locals 8

    .line 852
    iget-wide v1, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->fence:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 854
    :cond_0
    new-instance v7, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    iput-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->index:J

    iget v5, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->origin:I

    iget v6, p0, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->bound:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;-><init>(JJII)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfInt;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->trySplit()Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->trySplit()Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;->trySplit()Lj$/util/concurrent/ThreadLocalRandom$RandomIntsSpliterator;

    move-result-object v0

    return-object v0
.end method
