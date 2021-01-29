.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;
.source "PG"


# instance fields
.field private final I:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "vibrator"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->I:Landroid/os/Vibrator;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    return-void
.end method

.method private final u()I
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->v()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lljm;->d(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final v()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    iget v0, v0, Lkvz;->e:I

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;->b(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h(I)V

    return-void
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 6

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    iget-object v2, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    int-to-long v4, p1

    .line 6
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const p1, 0x7f1301e5

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    sget-boolean v0, Llve;->b:Z

    if-eq p1, v0, :cond_0

    const p1, 0x7f130c34

    goto :goto_0

    :cond_0
    const p1, 0x7f130c33

    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->I:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g()I

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 p2, p1, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 23
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VibrationDurationPreference;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
