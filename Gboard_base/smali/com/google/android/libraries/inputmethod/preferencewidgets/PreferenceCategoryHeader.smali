.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;
.super Landroidx/preference/PreferenceCategory;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    return-void
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->a(Laic;)V

    const v0, 0x1020016

    .line 4
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
