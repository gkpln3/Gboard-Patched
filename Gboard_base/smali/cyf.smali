.class final synthetic Lcyf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyf;->a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcyf;->a:Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/candidatesupplier/ImageCandidatePopupView;->setPadding(IIII)V

    return-void
.end method
