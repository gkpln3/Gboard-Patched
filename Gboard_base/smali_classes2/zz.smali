.class public Lzz;
.super Lzt;
.source "PG"


# instance fields
.field public aq:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzz;->aq:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lzm;)V
    .locals 3

    .line 10
    invoke-super {p0, p1}, Lzt;->a(Lzm;)V

    iget-object v0, p0, Lzz;->aq:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lzz;->aq:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt;

    .line 13
    invoke-virtual {v2, p1}, Lzt;->a(Lzm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lzt;)V
    .locals 1

    iget-object v0, p0, Lzz;->aq:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lzt;->K:Lzt;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lzz;->aq:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-super {p0}, Lzt;->b()V

    return-void
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lzz;->aq:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lzz;->aq:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzt;

    .line 5
    instance-of v3, v2, Lzz;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lzz;

    invoke-virtual {v2}, Lzz;->o()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
