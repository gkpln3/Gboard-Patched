.class final Lqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lqe;


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 0

    iput-object p1, p0, Lqb;->a:Lqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lqb;->a:Lqe;

    iget-object p1, p1, Lqe;->d:Lqh;

    .line 1
    invoke-virtual {p1, p3}, Lqh;->setSelection(I)V

    iget-object p1, p0, Lqb;->a:Lqe;

    iget-object p1, p1, Lqe;->d:Lqh;

    .line 2
    invoke-virtual {p1}, Lqh;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqb;->a:Lqe;

    iget-object p4, p1, Lqe;->d:Lqh;

    iget-object p1, p1, Lqe;->b:Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lqh;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lqb;->a:Lqe;

    .line 4
    invoke-virtual {p1}, Lsn;->d()V

    return-void
.end method
