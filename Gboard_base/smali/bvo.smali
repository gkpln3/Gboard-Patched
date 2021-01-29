.class final Lbvo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbvq;


# direct methods
.method public constructor <init>(Lbvq;)V
    .locals 0

    iput-object p1, p0, Lbvo;->a:Lbvq;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbvo;->a:Lbvq;

    .line 2
    invoke-static {p1}, Lbvq;->a(Lbvq;)V

    iget-object p1, p0, Lbvo;->a:Lbvq;

    iget-object v0, p1, Lbvq;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lbvq;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lbvq;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lbvo;->a:Lbvq;

    .line 6
    iget-object v0, p1, Lbvq;->f:Landroid/view/View;

    .line 7
    iget-object p1, p1, Lbvq;->d:Ljava/lang/Runnable;

    sget-object v1, Lbvq;->c:Lkgd;

    .line 8
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
