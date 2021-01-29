.class final synthetic Ldkx;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Ldky;


# direct methods
.method public constructor <init>(Ldky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkx;->a:Ldky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldkx;->a:Ldky;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, v0, Ldky;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldkt;

    if-eqz v1, :cond_1

    check-cast v0, Ldkt;

    invoke-virtual {v0, p1}, Ldkt;->b(Ljava/lang/Iterable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InfiniteScrollListener can only be used with a BindingAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
