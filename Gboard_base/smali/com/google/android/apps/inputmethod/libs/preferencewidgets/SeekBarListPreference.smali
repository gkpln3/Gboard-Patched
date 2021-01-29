.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;
.source "PG"


# instance fields
.field private final I:Ljava/util/List;

.field private final J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x10101f8

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->I:Ljava/util/List;

    const v0, 0x10100b2

    .line 4
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->J:Ljava/util/List;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->J:Ljava/util/List;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SeekBarListPreference requires an entryValues array."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;I)[Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->I:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->I:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->i:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->I:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->h(I)V

    return-void
.end method

.method protected final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->I:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->I:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->J:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->e(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarDialogPreference;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
