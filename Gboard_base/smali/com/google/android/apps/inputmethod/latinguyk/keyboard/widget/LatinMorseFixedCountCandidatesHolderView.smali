.class public Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinMorseFixedCountCandidatesHolderView;
.super Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/latinguyk/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lbwn;)Lejs;
    .locals 1

    .line 3
    new-instance v0, Lbwp;

    invoke-direct {v0, p1, p2}, Lbwp;-><init>(Landroid/content/Context;Lbwn;)V

    return-object v0
.end method

.method protected final b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
