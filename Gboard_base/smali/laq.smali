.class public final Llaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Llap;


# direct methods
.method public constructor <init>(Llap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llaq;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llaq;->b:Ljava/util/List;

    iput-object p1, p0, Llaq;->c:Llap;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;
    .locals 7

    iget-object v0, p0, Llaq;->a:Ljava/util/List;

    .line 9
    invoke-static {v0}, Lpyh;->a(Ljava/util/Collection;)[J

    move-result-object v2

    iget-object v0, p0, Llaq;->b:Ljava/util/List;

    iget-object v1, p0, Llaq;->c:Llap;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Llap;->a(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {v2}, Lkzn;->a([J)J

    move-result-wide v4

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    const v6, 0x7fffffff

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;-><init>([J[Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llaq;->a:Ljava/util/List;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p1, p0, Llaq;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Llaq;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llaq;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    :goto_0
    iget-object v0, p0, Llaq;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Llaq;->a:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    and-long/2addr v3, p1

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eq v1, v2, :cond_3

    iget-object v0, p0, Llaq;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Llaq;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Llaq;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llaq;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_3
    iget-object v0, p0, Llaq;->a:Ljava/util/List;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llaq;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
