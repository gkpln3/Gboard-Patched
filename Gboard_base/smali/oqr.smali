.class final Loqr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Loqs;


# direct methods
.method public constructor <init>(Loqs;I)V
    .locals 0

    iput-object p1, p0, Loqr;->b:Loqs;

    iput p2, p0, Loqr;->a:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Loqr;->b:Loqs;

    iget v0, p0, Loqr;->a:I

    iput v0, p1, Loqs;->b:I

    const/4 v0, 0x0

    iput v0, p1, Loqs;->c:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Loqr;->b:Loqs;

    iget v0, p0, Loqr;->a:I

    iput v0, p1, Loqs;->b:I

    return-void
.end method
