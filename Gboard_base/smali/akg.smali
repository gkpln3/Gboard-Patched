.class final Lakg;
.super Lajm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lakj;


# direct methods
.method public constructor <init>(Lakj;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lakg;->d:Lakj;

    iput-object p2, p0, Lakg;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lakg;->b:Landroid/view/View;

    iput-object p4, p0, Lakg;->c:Landroid/view/View;

    invoke-direct {p0}, Lajm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajl;)V
    .locals 3

    iget-object v0, p0, Lakg;->c:Landroid/view/View;

    const v1, 0x7f0b0875

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lakg;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lajx;->a(Landroid/view/ViewGroup;)Lajw;

    move-result-object v0

    iget-object v1, p0, Lakg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lajw;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lajl;->b(Lajk;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lakg;->a:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, Lajx;->a(Landroid/view/ViewGroup;)Lajw;

    move-result-object v0

    iget-object v1, p0, Lakg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lajw;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lakg;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakg;->a:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0}, Lajx;->a(Landroid/view/ViewGroup;)Lajw;

    move-result-object v0

    iget-object v1, p0, Lakg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lajw;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakg;->d:Lakj;

    .line 7
    invoke-virtual {v0}, Lajl;->f()V

    return-void
.end method
