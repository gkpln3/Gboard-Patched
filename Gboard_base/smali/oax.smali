.class final Loax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobt;


# instance fields
.field public final a:Loaw;

.field public final b:Loas;

.field public final c:Landroid/os/Handler;

.field public final d:Lobj;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field private final g:Lnyg;

.field private h:Lqbe;


# direct methods
.method public constructor <init>(Lnyg;Loas;Loaw;Lobj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loax;->g:Lnyg;

    iput-object p3, p0, Loax;->a:Loaw;

    iput-object p2, p0, Loax;->b:Loas;

    iput-object p4, p0, Loax;->d:Lobj;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Loax;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Loax;->c:Landroid/os/Handler;

    iget-object v1, p0, Loax;->e:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Loax;->h:Lqbe;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Loax;->h:Lqbe;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Loax;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Loax;->b:Loas;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Loas;->a(Ljava/util/List;)V

    iget-object p1, p0, Loax;->a:Loaw;

    .line 7
    invoke-interface {p1}, Loaw;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Loax;->a:Loaw;

    check-cast v0, Lobm;

    iget-object v1, v0, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, v0, Lobm;->f:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lobm;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lobm;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Loax;->g:Lnyg;

    iget-object v1, p0, Loax;->f:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lnyg;->c(Ljava/lang/String;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Loax;->h:Lqbe;

    new-instance v1, Loav;

    .line 13
    invoke-direct {v1, p0}, Loav;-><init>(Loax;)V

    .line 14
    sget-object v2, Lnzc;->a:Lnzc;

    .line 13
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Loax;->g:Lnyg;

    .line 15
    invoke-interface {v0}, Lnyg;->d()Lobu;

    move-result-object v0

    invoke-interface {v0, p1}, Lobu;->b(I)V

    return-void
.end method
