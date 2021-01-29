.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Laic;)V

    const v0, 0x1020010

    .line 3
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Llxc;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
