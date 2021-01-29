.class public abstract Ltb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltc;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc;

    .line 1
    invoke-direct {v0}, Ltc;-><init>()V

    iput-object v0, p0, Ltb;->a:Ltc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Ltz;
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ltb;->a:Ltc;

    .line 7
    invoke-virtual {v0, p1, p2}, Ltc;->a(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltb;->a:Ltc;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Ltc;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final a(Ldsu;)V
    .locals 1

    iget-object v0, p0, Ltb;->a:Ltc;

    .line 12
    invoke-virtual {v0, p1}, Ltc;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ltz;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ltz;I)V
.end method

.method public a(Ltz;ILjava/util/List;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Ltb;->a(Ltz;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ltb;->a:Ltc;

    .line 13
    invoke-virtual {v0}, Ltc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iput-boolean p1, p0, Ltb;->b:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Ltb;->a:Ltc;

    .line 6
    invoke-virtual {v0, p1, p2}, Ltc;->d(II)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final b(Ldsu;)V
    .locals 1

    iget-object v0, p0, Ltb;->a:Ltc;

    .line 15
    invoke-virtual {v0, p1}, Ltc;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ltz;)V
    .locals 0

    return-void
.end method

.method public final ba()V
    .locals 1

    iget-object v0, p0, Ltb;->a:Ltc;

    .line 2
    invoke-virtual {v0}, Ltc;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ltb;->a:Ltc;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Ltc;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Ltb;->a:Ltc;

    .line 8
    invoke-virtual {v0, p1, p2}, Ltc;->b(II)V

    return-void
.end method

.method public c(Ltz;)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ltb;->a:Ltc;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Ltc;->b(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Ltb;->a:Ltc;

    .line 9
    invoke-virtual {v0, p1, p2}, Ltc;->c(II)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Ltb;->a:Ltc;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Ltc;->c(II)V

    return-void
.end method
