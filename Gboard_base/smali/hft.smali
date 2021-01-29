.class public final Lhft;
.super Lhfy;
.source "PG"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhfy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhft;->b:Ljava/util/List;

    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lhft;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a()Lhfr;
    .locals 1

    iget-object v0, p0, Lhft;->a:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lhfy;->a()Lhfr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfs;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lhfs;->b(Lqzv;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhft;->b:Ljava/util/List;

    new-instance v1, Lhfx;

    .line 9
    invoke-direct {v1, p1}, Lhfx;-><init>(Lhfs;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lqpn;)V
    .locals 5

    iget-object v0, p0, Lhft;->a:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lhft;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lhfy;

    .line 12
    invoke-virtual {v3, p1}, Lhfy;->a(Lqpn;)V

    iget-object v4, p0, Lhft;->a:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhft;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lhfy;->b()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhft;->a:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
