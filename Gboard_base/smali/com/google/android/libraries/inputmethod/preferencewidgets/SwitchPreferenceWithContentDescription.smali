.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithContentDescription;
.super Landroidx/preference/SwitchPreference;
.source "PG"


# static fields
.field private static final c:[I


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010273

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithContentDescription;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithContentDescription;->c:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithContentDescription;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->a(Laic;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SwitchPreferenceWithContentDescription;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Laic;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
