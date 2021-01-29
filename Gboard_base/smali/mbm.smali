.class final Lmbm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmbo;


# direct methods
.method public constructor <init>(Lmbo;)V
    .locals 0

    iput-object p1, p0, Lmbm;->a:Lmbo;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lmbm;->a:Lmbo;

    .line 2
    iget-object p1, p1, Lmbo;->c:Ljava/lang/Runnable;

    return-void
.end method
