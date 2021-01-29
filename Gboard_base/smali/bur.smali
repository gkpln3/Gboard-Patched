.class final Lbur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lpos;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkkv;Lkkv;Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbur;->b:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    sget-object v1, Ldyr;->r:Lkgd;

    .line 4
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkv;

    iget-object v6, p0, Lbur;->a:Lpos;

    if-eqz v6, :cond_1

    if-eq v4, v1, :cond_6

    :cond_1
    const/4 v6, 0x1

    if-eqz p1, :cond_3

    if-ne v5, p1, :cond_3

    if-ne v5, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-static {v5, v3, v6}, Lbus;->a(Lkkv;IZ)Lpos;

    move-result-object v5

    iput-object v5, p0, Lbur;->a:Lpos;

    goto :goto_3

    :cond_3
    if-ge v4, v1, :cond_5

    iget-object v7, p0, Lbur;->b:Ljava/util/List;

    if-ne v5, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 6
    :goto_2
    invoke-static {v5, v3, v6}, Lbus;->a(Lkkv;IZ)Lpos;

    move-result-object v5

    .line 7
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
