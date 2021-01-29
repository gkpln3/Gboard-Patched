.class final Lcem;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lces;


# direct methods
.method public constructor <init>(Lces;)V
    .locals 0

    iput-object p1, p0, Lcem;->a:Lces;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcem;->a:Lces;

    .line 2
    iget-object v0, p1, Lces;->j:Lcer;

    .line 3
    iget-object v1, p1, Lces;->a:Lcby;

    .line 4
    iget p1, p1, Lces;->b:I

    .line 5
    invoke-interface {v0, v1, p1}, Lcer;->b(Lcby;I)V

    return-void
.end method
