.class final synthetic Lnzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnzl;


# direct methods
.method public constructor <init>(Lnzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzk;->a:Lnzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnzk;->a:Lnzl;

    iget-object v0, p1, Lnzl;->s:Lnzq;

    iget-object v0, v0, Lnzq;->j:Lobj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lobj;->j()V

    iget-object p1, p1, Lnzl;->s:Lnzq;

    iget-object p1, p1, Lnzq;->h:Lnyg;

    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    check-cast p1, Lobv;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lobv;->e(I)V

    :cond_0
    return-void
.end method
