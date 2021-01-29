.class public final Lomx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lonf;


# direct methods
.method public constructor <init>(Lonf;)V
    .locals 0

    iput-object p1, p0, Lomx;->a:Lonf;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lomx;->a:Lonf;

    .line 2
    sget v0, Lonf;->D:I

    const/4 v0, 0x0

    iput v0, p1, Lonf;->u:I

    const/4 v0, 0x0

    iput-object v0, p1, Lonf;->o:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lomx;->a:Lonf;

    .line 3
    iget-object v0, v0, Lonf;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Loob;->a(IZ)V

    iget-object v0, p0, Lomx;->a:Lonf;

    const/4 v1, 0x2

    iput v1, v0, Lonf;->u:I

    iput-object p1, v0, Lonf;->o:Landroid/animation/Animator;

    return-void
.end method
