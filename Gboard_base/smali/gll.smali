.class final Lgll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lgls;


# direct methods
.method public constructor <init>(Lgls;)V
    .locals 0

    iput-object p1, p0, Lgll;->a:Lgls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lgll;->a:Lgls;

    iget v0, p1, Lgls;->ai:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lgls;->ai:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgls;->ah:Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    sget-object p1, Lgls;->R:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$1"

    const-string v1, "onAnimationRepeat"

    const/16 v2, 0xa6

    const-string v3, "AnimatedImageHolderView.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "AnimatedImageHolderView animations should not repeat"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lgll;->a:Lgls;

    iget v0, p1, Lgls;->ai:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lgls;->ai:I

    return-void
.end method
