.class public final Lhng;
.super Lrhi;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public c:I

.field private final e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrhi;-><init>()V

    iput-boolean p1, p0, Lhng;->a:Z

    const p1, 0x3e800

    iput p1, p0, Lhng;->e:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhng;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final read([BII)I
    .locals 3

    .line 3
    invoke-super {p0, p1, p2, p3}, Lrhi;->read([BII)I

    move-result v0

    iget-boolean v1, p0, Lhng;->a:Z

    if-eqz v1, :cond_1

    if-lez p3, :cond_1

    .line 4
    new-array p3, v0, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lhng;->b:Ljava/util/List;

    .line 6
    monitor-enter p1

    :goto_0
    :try_start_0
    iget p2, p0, Lhng;->c:I

    iget v2, p0, Lhng;->e:I

    if-lt p2, v2, :cond_0

    iget-object p2, p0, Lhng;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iget v2, p0, Lhng;->c:I

    .line 8
    array-length p2, p2

    sub-int/2addr v2, p2

    iput v2, p0, Lhng;->c:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhng;->b:Ljava/util/List;

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lhng;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lhng;->c:I

    .line 10
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_1
    return v0
.end method
