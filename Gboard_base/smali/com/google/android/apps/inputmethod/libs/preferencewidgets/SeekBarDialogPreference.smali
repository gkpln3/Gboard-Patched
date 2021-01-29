.class public abstract Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;
.source "PG"


# instance fields
.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field public final g:I

.field public final h:Ljyb;

.field protected i:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h:Ljyb;

    const v0, 0x7f0e03d3

    iput v0, p0, Landroidx/preference/DialogPreference;->f:I

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const v1, 0x104000a

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const/high16 v1, 0x1040000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010136

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    const-string v1, "seek_bar_text_left"

    .line 8
    invoke-static {p1, p2, v0, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->I:Ljava/lang/String;

    const-string v1, "seek_bar_text_right"

    .line 9
    invoke-static {p1, p2, v0, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b08b1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b08ae

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i:Landroid/widget/SeekBar;

    .line 14
    new-instance v2, Lfms;

    invoke-direct {v2, p0, v0}, Lfms;-><init>(Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->I:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0b08af

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->I:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0b08b0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->J:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected abstract e(I)Ljava/lang/Object;
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->i:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method
