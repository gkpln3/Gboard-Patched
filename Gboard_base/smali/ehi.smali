.class public final Lehi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public a:Lehn;

.field public b:I

.field final synthetic c:Lehj;


# direct methods
.method public constructor <init>(Lehj;Lehn;I)V
    .locals 0

    iput-object p1, p0, Lehi;->c:Lehj;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lehi;->a:Lehn;

    iput p3, p0, Lehi;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lehi;->a:Lehn;

    iget v1, p0, Lehi;->b:I

    .line 2
    invoke-interface {v0, v1}, Lehn;->a(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lehi;->c:Lehj;

    const/4 v0, 0x0

    iput-object v0, p0, Lehi;->a:Lehn;

    iget-object p1, p1, Lehj;->a:Lgo;

    .line 4
    invoke-virtual {p1, p0}, Lgo;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lehi;->a:Lehn;

    .line 5
    invoke-interface {p1}, Lehn;->e()V

    return-void
.end method
