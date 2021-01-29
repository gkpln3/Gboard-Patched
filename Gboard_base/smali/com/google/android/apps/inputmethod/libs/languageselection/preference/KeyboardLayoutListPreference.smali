.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;
.super Landroidx/preference/Preference;
.source "PG"

# interfaces
.implements Leyc;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:Landroid/os/Parcelable;

.field private d:Leye;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    .line 4
    new-instance p1, Leyr;

    invoke-direct {p1, p0}, Leyr;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    const p1, 0x7f0e03de

    iput p1, p0, Landroidx/preference/Preference;->D:I

    return-void
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laic;)V

    const v0, 0x7f0b05a0

    .line 6
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq p1, v0, :cond_1

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;

    if-nez v0, :cond_0

    .line 14
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;->a:Landroid/os/Parcelable;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Leye;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 25
    new-instance v1, Leye;

    iget-object v3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Lgrd;->a(Landroid/content/Context;)Lgrd;

    move-result-object v3

    .line 27
    new-instance v4, Lewh;

    iget-object v5, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    new-instance v6, Lguh;

    .line 28
    invoke-direct {v6, v5, v3, v2}, Lguh;-><init>(Landroid/content/Context;Lgrd;Z)V

    sget-object v3, Legx;->a:[Lkzu;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v6, v3, v7}, Lewh;-><init>(Landroid/content/Context;Llnk;[Lkzu;F)V

    .line 25
    invoke-direct {v1, v4}, Leye;-><init>(Lewh;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Leye;

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Leye;

    iput-object p0, v1, Leye;->c:Leyc;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 29
    invoke-virtual {v1, v3, v4}, Leye;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Leye;

    .line 30
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    new-instance v1, Lsf;

    .line 31
    invoke-direct {v1, v2}, Lsf;-><init>(I)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 32
    invoke-virtual {v0}, Ltj;->e()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    :goto_0
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v1, v0}, Ltj;->a(Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    .line 34
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->b:I

    if-ltz v0, :cond_4

    .line 35
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Leye;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 24
    invoke-virtual {p1, p2, v0}, Leye;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lkra;)Z
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .line 17
    invoke-super {p0}, Landroidx/preference/Preference;->d()Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ltj;

    .line 18
    invoke-virtual {v1}, Ltj;->e()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:Landroid/os/Parcelable;

    .line 18
    :goto_0
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference$SavedState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v2
.end method
