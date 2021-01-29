.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;
.source "PG"


# instance fields
.field private final I:Lowm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lfmt;

    .line 2
    invoke-direct {p2, p1}, Lfmt;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Lowq;->a(Lowm;)Lowm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->I:Lowm;

    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final u()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->u()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->c(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;->b(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->u()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h(I)V

    return-void
.end method

.method public final c(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const v0, 0x7f130c33

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->c(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->f(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 5

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v1, p1

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g:I

    int-to-double v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->I:Lowm;

    .line 10
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogWithDefaultButtonPreference;->onClick(Landroid/content/DialogInterface;I)V

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lahg;

    move-result-object p1

    iget-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Lahg;->a(Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->c(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(F)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/VolumePreference;->c(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
