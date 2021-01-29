.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private H:Z

.field private I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private J:Landroid/view/View$OnKeyListener;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/widget/SeekBar;

.field public e:Z

.field public f:Z

.field private g:I

.field private h:I

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f0404e9

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v2, Laie;

    invoke-direct {v2, p0}, Laie;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v2, Laif;

    .line 3
    invoke-direct {v2, p0}, Laif;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->J:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v2, Laid;->k:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    const/4 p2, 0x1

    const/16 v0, 0x64

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v2, p0, Landroidx/preference/SeekBarPreference;->b:I

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->g:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_1
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget v2, p0, Landroidx/preference/SeekBarPreference;->h:I

    if-eq v0, v2, :cond_2

    iget v2, p0, Landroidx/preference/SeekBarPreference;->g:I

    iget v3, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v2, v3

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_2
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->e:Z

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->H:Z

    const/4 p2, 0x6

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->f:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq p1, v0, :cond_5

    iput p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 40
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->e(I)V

    .line 41
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, p1, -0x1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(I)I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Lahg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, p1}, Lahg;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lahz;

    .line 44
    invoke-virtual {v0}, Lahz;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    :cond_5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laic;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laic;)V

    .line 16
    iget-object v0, p1, Laic;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->J:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0b08b2

    .line 17
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    const v0, 0x7f0b08b3

    .line 18
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 19
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 24
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->e(I)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 32
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 33
    invoke-virtual {p1}, Landroidx/preference/SeekBarPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 48
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->a(IZ)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->e(I)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)I

    move-result p1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->a(IZ)V

    return-void
.end method

.method protected final d()Landroid/os/Parcelable;
    .locals 2

    .line 35
    invoke-super {p0}, Landroidx/preference/Preference;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 36
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    return-object v1
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
