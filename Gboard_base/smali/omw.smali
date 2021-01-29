.class public final Lomw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lonf;

.field private b:Z


# direct methods
.method public constructor <init>(Lonf;)V
    .locals 0

    iput-object p1, p0, Lomw;->a:Lonf;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lomw;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lomw;->a:Lonf;

    .line 2
    sget v0, Lonf;->D:I

    const/4 v0, 0x0

    iput v0, p1, Lonf;->u:I

    const/4 v1, 0x0

    iput-object v1, p1, Lonf;->o:Landroid/animation/Animator;

    iget-boolean v1, p0, Lomw;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Loob;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lomw;->a:Lonf;

    .line 4
    iget-object v0, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Loob;->a(IZ)V

    iget-object v0, p0, Lomw;->a:Lonf;

    const/4 v2, 0x1

    iput v2, v0, Lonf;->u:I

    iput-object p1, v0, Lonf;->o:Landroid/animation/Animator;

    iput-boolean v1, p0, Lomw;->b:Z

    return-void
.end method
