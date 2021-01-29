.class public Lav;
.super Laq;
.source "PG"


# instance fields
.field public final al:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lav;->al:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lav;->al:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-super {p0}, Laq;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 15
    invoke-super {p0, p1, p2}, Laq;->a(II)V

    iget-object p1, p0, Lav;->al:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lav;->al:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget v1, p0, Laq;->w:I

    iget v2, p0, Laq;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Laq;->x:I

    iget v3, p0, Laq;->B:I

    add-int/2addr v2, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Laq;->a(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lak;)V
    .locals 3

    .line 11
    invoke-super {p0, p1}, Laq;->a(Lak;)V

    iget-object v0, p0, Lav;->al:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lav;->al:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    .line 14
    invoke-virtual {v2, p1}, Laq;->a(Lak;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laq;)V
    .locals 1

    iget-object v0, p0, Lav;->al:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Laq;->r:Laq;

    return-void
.end method

.method public final l()V
    .locals 5

    .line 19
    invoke-super {p0}, Laq;->l()V

    iget-object v0, p0, Lav;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lav;->al:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    invoke-virtual {p0}, Laq;->g()I

    move-result v3

    invoke-virtual {p0}, Laq;->h()I

    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Laq;->a(II)V

    .line 23
    instance-of v3, v2, Lar;

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v2}, Laq;->l()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Laq;->l()V

    iget-object v0, p0, Lav;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lav;->al:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    .line 6
    instance-of v3, v2, Lav;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lav;

    invoke-virtual {v2}, Lav;->n()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
