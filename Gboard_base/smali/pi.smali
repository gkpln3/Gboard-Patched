.class public Lpi;
.super Landroid/widget/Button;
.source "PG"

# interfaces
.implements Liz;
.implements Ljf;


# instance fields
.field public final b:Lph;

.field private final c:Lqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040222

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Luy;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lpi;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Luw;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lph;

    .line 5
    invoke-direct {p1, p0}, Lph;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpi;->b:Lph;

    .line 6
    invoke-virtual {p1, p2, p3}, Lph;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqk;

    .line 7
    invoke-direct {p1, p0}, Lqk;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpi;->c:Lqk;

    .line 8
    invoke-virtual {p1, p2, p3}, Lqk;->a(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Lqk;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpi;->c:Lqk;

    .line 42
    invoke-virtual {v0, p1}, Lqk;->a(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lpi;->c:Lqk;

    .line 43
    invoke-virtual {p1}, Lqk;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lpi;->c:Lqk;

    .line 44
    invoke-virtual {v0, p1}, Lqk;->a(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lpi;->c:Lqk;

    .line 45
    invoke-virtual {p1}, Lqk;->a()V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 10
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lpi;->b:Lph;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lph;->a()V

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lqk;->a()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lpi;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lqk;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lpi;->a:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lqk;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lpi;->a:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lqk;->e()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lpi;->a:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqk;->h()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Lpi;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqk;->d()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 25
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Lpi;->c:Lqk;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lqk;->i()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lpi;->c:Lqk;

    if-eqz p1, :cond_0

    sget-boolean p1, Lpi;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lpi;->c:Lqk;

    .line 28
    invoke-virtual {p1}, Lqk;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpi;->c:Lqk;

    .line 29
    invoke-virtual {p1}, Lqk;->b()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lpi;->a:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lqk;->a(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lpi;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1, p2}, Lqk;->a([II)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lpi;->a:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p1}, Lqk;->a(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpi;->b:Lph;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lph;->b()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lpi;->b:Lph;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lph;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lje;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 41
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2}, Lqk;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lpi;->a:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Lpi;->c:Lqk;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p1, p2}, Lqk;->a(IF)V

    :cond_1
    return-void
.end method
