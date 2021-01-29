.class public final Lbwq;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lejs;

.field public final b:I

.field public final c:Lpbs;

.field public d:I


# direct methods
.method public constructor <init>(Lejs;II)V
    .locals 6

    iget-object v0, p1, Lejs;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lbwq;->d:I

    iput-object p1, p0, Lbwq;->a:Lejs;

    iput p2, p0, Lbwq;->b:I

    .line 2
    invoke-static {p3}, Lpbs;->b(I)Lpbn;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lejs;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v2}, Lbwq;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2, v2}, Lpbn;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lpbn;->a()Lpbs;

    move-result-object p1

    iput-object p1, p0, Lbwq;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbwq;->d:I

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lbwq;->setVisibility(I)V

    iget-object v0, p0, Lbwq;->c:Lpbs;

    .line 10
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    goto :goto_0

    :cond_1
    return-void
.end method
