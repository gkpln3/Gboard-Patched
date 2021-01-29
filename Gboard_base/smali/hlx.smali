.class final synthetic Lhlx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlx;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhlx;->a:Lhmb;

    iget-object v1, v0, Lhmb;->c:Lhlb;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhlb;->a:Lhkz;

    iget-object v2, v1, Lhkz;->h:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhkz;->h:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v2, v1, Lhkz;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v1, Lhkz;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v1, Lhkz;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, v1, Lhkz;->b:Llij;

    iget-object v3, v1, Lhkz;->e:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v4}, Llij;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v2, v1, Lhkz;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lhkz;->e:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lhkz;->i:Llwu;

    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v3

    const-class v4, Llwv;

    invoke-virtual {v3, v2, v4}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v2, v1, Lhkz;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lhkz;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lhmb;->c:Lhlb;

    :cond_2
    return-void
.end method
