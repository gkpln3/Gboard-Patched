.class public Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineVolumePreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    mul-float p1, p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(F)V

    return-void
.end method

.method public final g(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    mul-float p1, p1, v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/InlineSeekBarPreference;->c:F

    div-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
