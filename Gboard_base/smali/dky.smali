.class public final Ldky;
.super Ldku;
.source "PG"


# instance fields
.field public a:Lkii;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lqbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldku;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldky;->a:Lkii;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldky;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldky;->c:Lqbe;

    .line 2
    invoke-static {v1}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    check-cast v0, Lqbe;

    iput-object v0, p0, Ldky;->c:Lqbe;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldky;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, Ldky;->b:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InfiniteScrollFetcher is already attached to a recycler view"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget-object p2, p0, Ldky;->c:Lqbe;

    .line 3
    invoke-static {p2}, Lkiw;->a(Ljava/util/concurrent/Future;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldky;->a:Lkii;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lkii;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    const/4 p2, 0x5

    .line 5
    invoke-static {p1, p2}, Ldlb;->a(Ltj;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldky;->a:Lkii;

    .line 6
    invoke-static {p1}, Lkip;->a(Lkii;)Lkig;

    move-result-object p1

    .line 7
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object p2

    new-instance p3, Ldkx;

    invoke-direct {p3, p0}, Ldkx;-><init>(Ldky;)V

    .line 8
    invoke-virtual {p2, p3}, Lkit;->c(Lkhw;)V

    .line 9
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p3

    iput-object p3, p2, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p2}, Lkit;->a()Lkia;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lkig;->a(Lkia;)V

    iput-object p1, p0, Ldky;->c:Lqbe;

    :cond_2
    :goto_0
    return-void
.end method
