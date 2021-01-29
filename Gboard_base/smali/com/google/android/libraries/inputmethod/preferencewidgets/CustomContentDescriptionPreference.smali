.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laic;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Laic;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
