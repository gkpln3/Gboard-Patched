.class public Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->getContext()Landroid/content/Context;

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->b:Z

    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->setChecked(Z)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "pref_key"

    .line 6
    invoke-static {p1, p2, v0, v1}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a:Ljava/lang/String;

    const-string v1, "default"

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Llzb;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->b:Z

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    .line 8
    invoke-super {p0}, Landroid/widget/CheckBox;->onFinishInflate()V

    .line 9
    new-instance v0, Ledh;

    invoke-direct {v0, p0}, Ledh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/PreferenceCheckBox;->a()V

    :cond_0
    return-void
.end method
