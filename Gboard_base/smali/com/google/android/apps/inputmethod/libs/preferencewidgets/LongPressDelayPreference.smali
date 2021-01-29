.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;
.source "PG"


# instance fields
.field private final I:I

.field private final J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Ldvt;->e:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->I:I

    const/4 p2, 0x1

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->J:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "valueInterval should not equal to zero."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u()I
    .locals 1

    const-string v0, "0"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;->b(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->I:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->J:I

    div-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h(I)V

    return-void
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->I:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->J:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 11
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    int-to-long v4, p1

    .line 13
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f1301e5

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lahg;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Lahg;->a(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->f(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/LongPressDelayPreference;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
