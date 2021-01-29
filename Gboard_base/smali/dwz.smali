.class final Ldwz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldxa;


# direct methods
.method public constructor <init>(Ldxa;)V
    .locals 0

    iput-object p1, p0, Ldwz;->a:Ldxa;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldwz;->a:Ldxa;

    .line 2
    iget-object p1, p1, Ldxa;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0235

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    return-void
.end method
