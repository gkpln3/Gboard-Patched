.class final synthetic Lnzz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Load;

.field private final b:Lqsr;


# direct methods
.method public constructor <init>(Load;Lqsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzz;->a:Load;

    iput-object p2, p0, Lnzz;->b:Lqsr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnzz;->a:Load;

    iget-object v0, p0, Lnzz;->b:Lqsr;

    iget-object v1, p1, Load;->y:Loae;

    iget-object v1, v1, Loae;->e:Lobj;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lobj;->a(Lqsr;)V

    iget v0, v0, Lqsr;->b:I

    invoke-static {v0}, Lqsq;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Load;->y:Loae;

    iget-object p1, p1, Loae;->c:Lnyg;

    invoke-interface {p1}, Lnyg;->d()Lobu;

    move-result-object p1

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lobu;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
