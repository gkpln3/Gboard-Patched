.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;
.source "PG"


# static fields
.field private static final f:Lpjm;


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->f:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10101f8

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    array-length p1, p2

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Ljava/util/List;

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->f:Lpjm;

    .line 10
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object p1

    const/16 p2, 0x29

    const-string v0, "com/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference"

    const-string v1, "<init>"

    const-string v2, "InlineSeekBarListPreference.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "Invalid scale: %f"

    invoke-interface {p1, v0, p2}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    array-length p2, p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    sub-int/2addr p2, v2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x2

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    const/4 p2, 0x3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p2

    const-string p2, "Invalid entryValues size. size:%d, expected:%d, maxValue:%d, minValue:%d"

    .line 8
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    add-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method public final e(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->f:Lpjm;

    .line 13
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x3b

    const-string v2, "com/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference"

    const-string v3, "persistValue"

    const-string v4, "InlineSeekBarListPreference.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Invalid index. index:%d, entryValues.size():%d"

    .line 13
    invoke-interface {v0, v2, p1, v1}, Lpji;->a(Ljava/lang/String;II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarListPreference;->g:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->f(Ljava/lang/String;)V

    return-void
.end method
