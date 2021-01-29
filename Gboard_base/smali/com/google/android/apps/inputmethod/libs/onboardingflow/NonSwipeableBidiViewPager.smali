.class public Lcom/google/android/apps/inputmethod/libs/onboardingflow/NonSwipeableBidiViewPager;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/BidiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/NonSwipeableBidiViewPager;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/NonSwipeableBidiViewPager;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/NonSwipeableBidiViewPager;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 6
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    iget-boolean p1, p1, Ljyb;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
