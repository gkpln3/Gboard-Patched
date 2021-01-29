.class final synthetic Lcci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lccq;

.field private final b:Lcco;

.field private final c:Lcby;


# direct methods
.method public constructor <init>(Lccq;Lcco;Lcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcci;->a:Lccq;

    iput-object p2, p0, Lcci;->b:Lcco;

    iput-object p3, p0, Lcci;->c:Lcby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcci;->a:Lccq;

    iget-object v0, p0, Lcci;->b:Lcco;

    iget-object v1, p0, Lcci;->c:Lcby;

    iget-object v2, v0, Lcco;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-object v2, p1, Lccq;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ltz;->d()I

    move-result v5

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v2, p1, Lccq;->h:I

    invoke-virtual {v1}, Lcby;->e()Z

    move-result v1

    add-int/2addr v2, v1

    iput v2, p1, Lccq;->h:I

    iget-object v1, v0, Lcco;->z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcco;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lccq;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ltz;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    iget v2, p1, Lccq;->h:I

    invoke-virtual {v1}, Lcby;->e()Z

    move-result v1

    sub-int/2addr v2, v1

    iput v2, p1, Lccq;->h:I

    iget-object v1, v0, Lcco;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcco;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lccq;->m:Lccn;

    invoke-interface {p1}, Lccn;->b()V

    return-void
.end method
