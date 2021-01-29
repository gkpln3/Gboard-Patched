.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/EmojiSoftKeyViewsPage;
.super Leiw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/EmojiSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/EmojiSoftKeyViewsPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Leiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 5

    .line 4
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/EmojiSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0e044b

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;ZI)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/EmojiSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llwt;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, ".keytop.transparent"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/EmojiSoftKeyViewsPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setGravity(I)V

    const v3, 0x7f0b072c

    .line 9
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setId(I)V

    const-string v3, ".label.text-size-emoji"

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/EmojiSoftKeyViewsPage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/EmojiSoftKeyViewsPage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07057d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setMaxLines(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
