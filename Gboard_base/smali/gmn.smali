.class final Lgmn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgmp;

.field private b:Lgmm;


# direct methods
.method public constructor <init>(Lgmp;Lgmm;)V
    .locals 0

    iput-object p1, p0, Lgmn;->a:Lgmp;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lgmn;->b:Lgmm;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgmn;->a:Lgmp;

    .line 2
    iget-object p1, p1, Lgmp;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v1, p0, Lgmn;->b:Lgmm;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgmn;->a:Lgmp;

    .line 4
    iget-object p1, p1, Lgmp;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lgmn;->b:Lgmm;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lgmm;->a()V

    :cond_0
    return-void
.end method
