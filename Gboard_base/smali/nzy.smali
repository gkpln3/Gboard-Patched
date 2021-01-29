.class final Lnzy;
.super Lwc;
.source "PG"


# instance fields
.field final synthetic a:Loae;


# direct methods
.method public constructor <init>(Loae;)V
    .locals 0

    iput-object p1, p0, Lnzy;->a:Loae;

    .line 1
    invoke-direct {p0}, Lwc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Ltz;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnzy;->b(II)I

    move-result p1

    return p1
.end method

.method public final a(Ltz;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ltz;Ltz;)Z
    .locals 8

    iget-object v0, p0, Lnzy;->a:Loae;

    .line 2
    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    invoke-virtual {p2}, Ltz;->d()I

    move-result p2

    iget-object v1, v0, Loae;->h:Ljava/util/List;

    .line 3
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Loae;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lqsr;

    iget-object v6, v0, Loae;->g:Ljava/util/Set;

    iget-object v7, v5, Lqsr;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Lqsr;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Loae;->c:Lnyg;

    .line 8
    invoke-interface {v2}, Lnyg;->h()Lnzi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnzi;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Ltb;->b(II)V

    iget-object v1, v0, Loae;->c:Lnyg;

    .line 10
    invoke-interface {v1}, Lnyg;->d()Lobu;

    move-result-object v1

    iget-object v0, v0, Loae;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iget-object v0, v0, Lqsr;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0, p1, p2}, Lobu;->a(Ljava/lang/String;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
