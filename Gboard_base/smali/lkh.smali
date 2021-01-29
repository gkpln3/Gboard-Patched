.class final Llkh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Llki;


# direct methods
.method public constructor <init>(Llki;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llkh;->b:Llki;

    iput-object p2, p0, Llkh;->a:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llkh;->b:Llki;

    iget-object v0, p0, Llkh;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0}, Llki;->c(Landroid/view/View;)V

    return-void
.end method
