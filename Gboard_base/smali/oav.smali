.class final Loav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Loax;


# direct methods
.method public constructor <init>(Loax;)V
    .locals 0

    iput-object p1, p0, Loav;->a:Loax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqsn;

    iget-object v0, p1, Lqsn;->a:Lqyw;

    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Loav;->a:Loax;

    iget-object v0, v0, Loax;->b:Loas;

    iget-object p1, p1, Lqsn;->a:Lqyw;

    invoke-virtual {v0, p1}, Loas;->a(Ljava/util/List;)V

    iget-object p1, p0, Loav;->a:Loax;

    iget-object p1, p1, Loax;->a:Loaw;

    check-cast p1, Lobm;

    iget-object v0, p1, Lobm;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p1, Lobm;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, Lobm;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lobm;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Loav;->a:Loax;

    iget-object p1, p1, Loax;->b:Loas;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Loas;->a(Ljava/util/List;)V

    iget-object p1, p0, Loav;->a:Loax;

    iget-object v0, p1, Loax;->a:Loaw;

    iget-object p1, p1, Loax;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, Loaw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SearchStickerController"

    const-string v1, "Search failed"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Loav;->a:Loax;

    iget-object p1, p1, Loax;->b:Loas;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Loas;->a(Ljava/util/List;)V

    iget-object p1, p0, Loav;->a:Loax;

    iget-object v0, p1, Loax;->a:Loaw;

    iget-object p1, p1, Loax;->f:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Loaw;->a(Ljava/lang/String;)V

    iget-object p1, p0, Loav;->a:Loax;

    iget-object p1, p1, Loax;->d:Lobj;

    .line 5
    invoke-interface {p1}, Lobj;->n()V

    return-void
.end method
