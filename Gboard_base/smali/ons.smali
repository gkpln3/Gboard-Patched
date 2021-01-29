.class final Lons;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lont;


# direct methods
.method public constructor <init>(Lont;)V
    .locals 0

    iput-object p1, p0, Lons;->a:Lont;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lons;->a:Lont;

    .line 2
    iget-object v1, v0, Lont;->b:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lont;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
