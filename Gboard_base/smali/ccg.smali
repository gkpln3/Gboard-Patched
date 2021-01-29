.class final synthetic Lccg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lccq;

.field private final b:Lcby;

.field private final c:Lcco;


# direct methods
.method public constructor <init>(Lccq;Lcby;Lcco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccg;->a:Lccq;

    iput-object p2, p0, Lccg;->b:Lcby;

    iput-object p3, p0, Lccg;->c:Lcco;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lccg;->a:Lccq;

    iget-object v0, p0, Lccg;->b:Lcby;

    iget-object v1, p0, Lccg;->c:Lcco;

    invoke-virtual {v0}, Lcby;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcco;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcby;->g:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p1, Lccq;->m:Lccn;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lccn;->a(Lcby;Z)V

    return-void
.end method
