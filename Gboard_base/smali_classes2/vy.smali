.class final Lvy;
.super Lwf;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltz;

.field final synthetic c:Lwi;


# direct methods
.method public constructor <init>(Lwi;Ltz;IFFFFILtz;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Lvy;->c:Lwi;

    move/from16 v0, p8

    iput v0, v7, Lvy;->a:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lvy;->b:Ltz;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lwf;-><init>(Ltz;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lwf;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lvy;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lvy;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lvy;->c:Lwi;

    .line 3
    iget-object v0, p1, Lwi;->j:Lwc;

    iget-object p1, p1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lvy;->b:Ltz;

    invoke-virtual {v0, p1, v1}, Lwc;->d(Landroid/support/v7/widget/RecyclerView;Ltz;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lvy;->c:Lwi;

    .line 4
    iget-object p1, p1, Lwi;->a:Ljava/util/List;

    iget-object v0, p0, Lvy;->b:Ltz;

    iget-object v0, v0, Ltz;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvy;->k:Z

    iget p1, p0, Lvy;->a:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lvy;->c:Lwi;

    iget-object v0, p1, Lwi;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lvz;

    .line 5
    invoke-direct {v1, p1, p0}, Lvz;-><init>(Lwi;Lwf;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lvy;->c:Lwi;

    .line 6
    iget-object v0, p1, Lwi;->p:Landroid/view/View;

    iget-object v1, p0, Lvy;->b:Ltz;

    iget-object v1, v1, Ltz;->a:Landroid/view/View;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Lwi;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method
