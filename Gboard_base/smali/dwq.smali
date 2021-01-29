.class final Ldwq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ldwt;


# direct methods
.method public constructor <init>(Ldwt;)V
    .locals 0

    iput-object p1, p0, Ldwq;->a:Ldwt;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ldwq;->a:Ldwt;

    .line 3
    invoke-virtual {p1}, Ldwt;->c()V

    return-void
.end method
