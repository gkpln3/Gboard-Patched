.class public Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;
.super Llxb;
.source "PG"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Llxb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "minimum_text_size"

    .line 3
    invoke-static {p1, p2, v1, v0}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->b:F

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->b:F

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->getTextSize()F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Llxb;->a(F)V

    const/4 p1, 0x3

    iput p1, p0, Llxb;->d:I

    return-void
.end method


# virtual methods
.method public final setTextSize(F)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Llxb;->setTextSize(F)V

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->b:F

    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Llxb;->a(F)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Llxb;->setTextSize(IF)V

    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->b:F

    div-float/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Llxb;->a(F)V

    return-void
.end method
