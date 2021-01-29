.class final synthetic Lcch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lccq;

.field private final b:Lcco;

.field private final c:Lcby;


# direct methods
.method public constructor <init>(Lccq;Lcco;Lcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->a:Lccq;

    iput-object p2, p0, Lcch;->b:Lcco;

    iput-object p3, p0, Lcch;->c:Lcby;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object p1, p0, Lcch;->a:Lccq;

    iget-object v0, p0, Lcch;->b:Lcco;

    iget-object v1, p0, Lcch;->c:Lcby;

    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v2

    iget-boolean v2, v2, Ljyb;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcco;->s:Landroid/view/View;

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p1, Lccq;->s:Z

    iget-object v3, p1, Lccq;->m:Lccn;

    invoke-virtual {v0}, Ltz;->d()I

    move-result v4

    iget-object v0, v0, Lcco;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lup;

    iget-object v5, v5, Lup;->a:Lut;

    const/4 v6, -0x1

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    iget v5, v5, Lut;->e:I

    :goto_0
    iget-object p1, p1, Lccq;->m:Lccn;

    invoke-interface {p1}, Lccn;->d()I

    move-result p1

    add-int/2addr p1, v6

    if-ne v5, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v3, v1, v4, v0, p1}, Lccn;->a(Lcby;ILandroid/view/View;Z)V

    return v2
.end method
