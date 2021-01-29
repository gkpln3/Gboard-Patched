.class final synthetic Lnzm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lnzp;

.field private final b:Lqsr;


# direct methods
.method public constructor <init>(Lnzp;Lqsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzm;->a:Lnzp;

    iput-object p2, p0, Lnzm;->b:Lqsr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnzm;->a:Lnzp;

    iget-object v0, p0, Lnzm;->b:Lqsr;

    iget-object p1, p1, Lnzp;->A:Lnzq;

    sget v1, Lnzq;->k:I

    iget-object p1, p1, Lnzq;->j:Lobj;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lobj;->a(Lqsr;)V

    :cond_0
    return-void
.end method
