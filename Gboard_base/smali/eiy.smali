.class public final Leiy;
.super Landroid/animation/FloatEvaluator;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;F)V
    .locals 0

    iput-object p1, p0, Leiy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    iput p2, p0, Leiy;->a:F

    .line 1
    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Leiy;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;

    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointBackgroundView;->isActivated()Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Leiy;->a:F

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Leiy;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
