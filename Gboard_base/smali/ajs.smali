.class public final Lajs;
.super Lajl;
.source "PG"


# instance fields
.field n:I

.field o:Z

.field private p:Ljava/util/ArrayList;

.field private final q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lajl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajs;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajs;->o:Z

    iput v0, p0, Lajs;->r:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajs;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajs;->q:Z

    .line 2
    new-instance p1, Lajb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lajb;-><init>(I)V

    invoke-virtual {p0, p1}, Lajs;->a(Lajl;)V

    new-instance p1, Laiy;

    invoke-direct {p1}, Laiy;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lajs;->a(Lajl;)V

    new-instance p1, Lajb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lajb;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Lajs;->a(Lajl;)V

    return-void
.end method

.method private final b(Lajl;)V
    .locals 1

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lajl;->g:Lajs;

    return-void
.end method


# virtual methods
.method public final a(I)Lajl;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajl;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 69
    invoke-super {p0, p1}, Lajl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a(J)V
    .locals 5

    iput-wide p1, p0, Lajl;->b:J

    iget-wide v0, p0, Lajs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    invoke-virtual {v2, p1, p2}, Lajl;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lajl;)V
    .locals 5

    .line 7
    invoke-direct {p0, p1}, Lajs;->b(Lajl;)V

    iget-wide v0, p0, Lajs;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 8
    invoke-virtual {p1, v0, v1}, Lajl;->a(J)V

    :cond_0
    iget v0, p0, Lajs;->r:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lajl;->h()V

    :cond_1
    iget v0, p0, Lajs;->r:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lajl;->i()V

    :cond_2
    iget v0, p0, Lajs;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajl;->m:Lgsj;

    .line 11
    invoke-virtual {p1, v0}, Lajl;->a(Lgsj;)V

    :cond_3
    iget v0, p0, Lajs;->r:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lajl;->l:Lhex;

    .line 12
    invoke-virtual {p1, v0}, Lajl;->a(Lhex;)V

    :cond_4
    return-void
.end method

.method public final a(Laju;)V
    .locals 5

    iget-object v0, p1, Laju;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p0, v0}, Lajl;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lajl;

    iget-object v4, p1, Laju;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v3, v4}, Lajl;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3, p1}, Lajl;->a(Laju;)V

    iget-object v4, p1, Laju;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Lajv;Lajv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lajl;->a:J

    iget-object v3, v0, Lajs;->p:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, v0, Lajs;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lajl;

    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-lez v6, :cond_2

    iget-boolean v6, v0, Lajs;->q:Z

    if-nez v6, :cond_0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_0
    iget-wide v10, v7, Lajl;->a:J

    cmp-long v6, v10, v8

    if-lez v6, :cond_1

    add-long/2addr v10, v1

    .line 35
    invoke-virtual {v7, v10, v11}, Lajl;->b(J)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v7, v1, v2}, Lajl;->b(J)V

    :cond_2
    :goto_1
    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 37
    invoke-virtual/range {v7 .. v12}, Lajl;->a(Landroid/view/ViewGroup;Lajv;Lajv;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lgsj;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lajl;->a(Lgsj;)V

    iget v0, p0, Lajs;->r:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lajs;->r:I

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajl;

    invoke-virtual {v1, p1}, Lajl;->a(Lgsj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lhex;)V
    .locals 3

    iput-object p1, p0, Lajl;->l:Lhex;

    iget v0, p0, Lajs;->r:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lajs;->r:I

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    invoke-virtual {v2, p1}, Lajl;->a(Lhex;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(J)V
    .locals 0

    iput-wide p1, p0, Lajl;->a:J

    return-void
.end method

.method public final b(Laju;)V
    .locals 5

    iget-object v0, p1, Laju;->b:Landroid/view/View;

    .line 17
    invoke-virtual {p0, v0}, Lajl;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lajl;

    iget-object v4, p1, Laju;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v3, v4}, Lajl;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v3, p1}, Lajl;->b(Laju;)V

    iget-object v4, p1, Laju;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lajl;->b(Landroid/view/View;)V

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    invoke-virtual {v2, p1}, Lajl;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 6

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lajr;

    .line 48
    invoke-direct {v0, p0}, Lajr;-><init>(Lajs;)V

    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Lajl;

    .line 50
    invoke-virtual {v5, v0}, Lajl;->a(Lajk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lajs;->n:I

    iget-boolean v0, p0, Lajs;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajl;

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    new-instance v4, Lajq;

    .line 55
    invoke-direct {v4, v2}, Lajq;-><init>(Lajl;)V

    invoke-virtual {v1, v4}, Lajl;->a(Lajk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajl;

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0}, Lajl;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lajl;

    .line 59
    invoke-virtual {v2}, Lajl;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Lajl;->d()V

    .line 61
    invoke-virtual {p0}, Lajl;->e()V

    return-void
.end method

.method public final c(Laju;)V
    .locals 3

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    invoke-virtual {v2, p1}, Lajl;->c(Laju;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Lajl;->c(Landroid/view/View;)V

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    invoke-virtual {v2, p1}, Lajl;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajl;->g()Lajl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajl;

    invoke-virtual {v1, p1}, Lajl;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lajl;->d(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajl;

    invoke-virtual {v1, p1}, Lajl;->e(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lajl;->e(Landroid/view/View;)V

    return-void
.end method

.method protected final f()V
    .locals 3

    .line 14
    invoke-super {p0}, Lajl;->f()V

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    invoke-virtual {v2}, Lajl;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lajl;
    .locals 4

    .line 29
    invoke-super {p0}, Lajl;->g()Lajl;

    move-result-object v0

    check-cast v0, Lajs;

    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lajs;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajl;

    invoke-virtual {v3}, Lajl;->g()Lajl;

    move-result-object v3

    invoke-direct {v0, v3}, Lajs;->b(Lajl;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic h()V
    .locals 3

    iget v0, p0, Lajs;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajs;->r:I

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    invoke-virtual {v2}, Lajl;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lajs;->r:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lajs;->r:I

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajl;

    invoke-virtual {v2}, Lajl;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lajs;->p:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
