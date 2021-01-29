.class public Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;
.source "PG"


# instance fields
.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 5
    array-length v3, v2

    if-nez v3, :cond_0

    .line 6
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;->getLayoutDirection()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-array v5, v5, [F

    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    .line 14
    invoke-virtual {v1, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 15
    invoke-virtual {v1, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    .line 16
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setColor(I)V

    move v15, v7

    :goto_1
    if-ge v4, v6, :cond_2

    .line 17
    aget v7, v5, v4

    add-float/2addr v15, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;->b:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move v8, v13

    move v9, v14

    move v10, v15

    move-object v12, v3

    .line 18
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move v4, v13

    move v6, v14

    move v7, v15

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;->b:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeMultiColorTextView;->b:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
