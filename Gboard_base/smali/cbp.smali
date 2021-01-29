.class final synthetic Lcbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcbw;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lcby;


# direct methods
.method public constructor <init>(Lcbw;Landroid/view/View;Landroid/view/View;Lcby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbp;->a:Lcbw;

    iput-object p2, p0, Lcbp;->b:Landroid/view/View;

    iput-object p3, p0, Lcbp;->c:Landroid/view/View;

    iput-object p4, p0, Lcbp;->d:Lcby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcbp;->a:Lcbw;

    iget-object v1, p0, Lcbp;->b:Landroid/view/View;

    iget-object v2, p0, Lcbp;->c:Landroid/view/View;

    iget-object v3, p0, Lcbp;->d:Lcby;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, v0, Lcbw;->e:Lcby;

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcbw;->k:Z

    iget-boolean v1, v0, Lcbw;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcbw;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
