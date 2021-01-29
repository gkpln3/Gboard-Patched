.class final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lamz;


# direct methods
.method public constructor <init>(Lamz;)V
    .locals 0

    iput-object p1, p0, Lamt;->a:Lamz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lamt;->a:Lamz;

    iget-object v0, p1, Lamz;->k:Laqn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lamz;->b:Lasm;

    .line 1
    invoke-virtual {p1}, Lasm;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Laqm;->a(F)V

    :cond_0
    return-void
.end method
