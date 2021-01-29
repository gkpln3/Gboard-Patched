.class final Ldwx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldxa;


# direct methods
.method public constructor <init>(Ldxa;)V
    .locals 0

    iput-object p1, p0, Ldwx;->a:Ldxa;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldwx;->a:Ldxa;

    .line 2
    iget-object p1, p1, Ldxa;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setScaleX(F)V

    iget-object p1, p0, Ldwx;->a:Ldxa;

    .line 4
    iget-object p1, p1, Ldxa;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setScaleY(F)V

    :cond_0
    return-void
.end method
