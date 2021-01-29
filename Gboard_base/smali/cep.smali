.class final Lcep;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lces;


# direct methods
.method public constructor <init>(Lces;)V
    .locals 0

    iput-object p1, p0, Lcep;->a:Lces;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcep;->a:Lces;

    .line 2
    iget-object v0, p1, Lces;->j:Lcer;

    .line 3
    iget p1, p1, Lces;->b:I

    .line 4
    invoke-interface {v0, p1}, Lcer;->b(I)V

    iget-object p1, p0, Lcep;->a:Lces;

    const/4 v0, 0x0

    iput-object v0, p1, Lces;->g:Landroid/animation/AnimatorSet;

    return-void
.end method
