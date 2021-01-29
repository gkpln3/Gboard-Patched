.class public final Leyq;
.super Lezk;
.source "PG"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# static fields
.field public static final c:Lpip;


# instance fields
.field public ac:Lqbe;

.field public ad:Landroid/widget/SearchView;

.field public final ae:Ljava/util/List;

.field public final af:Ljava/util/List;

.field public ag:Llfx;

.field private ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field private al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

.field public final d:Leyn;

.field public e:Leyo;

.field public f:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Leyq;->c:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezk;-><init>()V

    new-instance v0, Leyn;

    .line 2
    invoke-direct {v0}, Leyn;-><init>()V

    iput-object v0, p0, Leyq;->d:Leyn;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyq;->ae:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyq;->af:Ljava/util/List;

    return-void
.end method

.method private final T()V
    .locals 1

    iget-object v0, p0, Leyq;->e:Leyo;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkad;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Leyq;->e:Leyo;

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 1

    iget-object v0, p0, Leyq;->ad:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;
    .locals 0

    .line 9
    invoke-static {p0}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p0

    invoke-static {p0, p1, p2}, Leyq;->a(Llvr;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llvr;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;
    .locals 1

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    .line 8
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;-><init>(Landroid/content/Context;Llvr;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Leyq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leyq;->f:Lqbe;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Leyq;->e:Leyo;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lkad;->d()V

    .line 37
    :cond_0
    new-instance v0, Leyo;

    .line 38
    invoke-direct {v0, p0}, Leyo;-><init>(Leyq;)V

    iput-object v0, p0, Leyq;->e:Leyo;

    .line 39
    sget-object v1, Lkaj;->a:Lkaj;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 41
    invoke-virtual {v0, v1, v2}, Lkad;->a(Lqbg;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Leyq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leyq;->ac:Lqbe;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 22
    invoke-super {p0}, Lezk;->A()V

    .line 23
    invoke-direct {p0}, Leyq;->T()V

    .line 24
    invoke-direct {p0}, Leyq;->U()V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Leyq;->f:Lqbe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v2}, Lqbe;->cancel(Z)Z

    iput-object v1, p0, Leyq;->f:Lqbe;

    :cond_0
    iget-object v0, p0, Leyq;->ac:Lqbe;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v2}, Lqbe;->cancel(Z)Z

    iput-object v1, p0, Leyq;->ac:Lqbe;

    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lezk;->S()Lljy;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 12
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Lljy;->a(Lbj;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lezk;->a(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lbj;->N()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 15
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const/high16 v0, 0x7f0f0000

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Llwt;->a(Landroid/content/Context;Landroid/view/Menu;)V

    const p2, 0x7f0b0883

    .line 18
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Leyq;->ad:Landroid/widget/SearchView;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Leyq;->ad:Landroid/widget/SearchView;

    const p2, 0x7fffffff

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setMaxWidth(I)V

    iget-object p1, p0, Leyq;->ad:Landroid/widget/SearchView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/SearchView;->getImeOptions()I

    move-result p2

    const/high16 v0, 0x10000000

    or-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setImeOptions(I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Leyq;->ad:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Leyq;->c:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 59
    check-cast p1, Lpim;

    const/16 v0, 0xe5

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    const-string v2, "updateSuggestedLanguagePreferences"

    const-string v3, "AddLanguagePreferenceFragment.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "No suggested language is available"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Leyq;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->u()V

    iget-object p1, p0, Leyq;->aj:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Leyq;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 61
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Leyq;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Leyq;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const v1, 0x7f13030f

    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(I)V

    iget-object v0, p0, Leyq;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(I)V

    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->u()V

    .line 64
    :goto_1
    iget-object v0, p0, Leyq;->aj:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Leyq;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 66
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const v1, 0x7fffffff

    .line 68
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(I)V

    iget-object v1, p0, Leyq;->al:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 69
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Leyq;->ad:Landroid/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leyq;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Leyq;->c:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 46
    check-cast p1, Lpim;

    const/16 v0, 0x102

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    const-string v2, "updateAllLanguagePreferences"

    const-string v3, "AddLanguagePreferenceFragment.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "The all language preference list is empty."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Leyq;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->u()V

    iget-object p1, p0, Leyq;->aj:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Leyq;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Leyq;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Leyq;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const v1, 0x7f13030d

    .line 50
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->b(I)V

    iget-object v0, p0, Leyq;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(I)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->u()V

    .line 51
    :goto_1
    iget-object v0, p0, Leyq;->aj:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Leyq;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const v1, 0x7fffffff

    .line 55
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(I)V

    iget-object v1, p0, Leyq;->ak:Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceCategoryHeader;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 28
    invoke-super {p0}, Lezk;->g()V

    new-instance v0, Leyh;

    .line 29
    invoke-direct {v0, p0}, Leyh;-><init>(Leyq;)V

    sget-object v1, Lkth;->c:Lkte;

    .line 30
    invoke-static {v0, v1}, Llgd;->a(Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object v0

    iput-object v0, p0, Leyq;->ag:Llfx;

    .line 31
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 32
    invoke-super {p0}, Lezk;->h()V

    iget-object v0, p0, Leyq;->ag:Llfx;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Llfx;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Leyq;->ag:Llfx;

    .line 34
    :cond_0
    invoke-virtual {p0}, Leyq;->R()V

    .line 35
    invoke-direct {p0}, Leyq;->T()V

    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Leyq;->ac:Lqbe;

    if-nez v0, :cond_0

    iget-object v0, p0, Leyq;->ae:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Leyq;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Leyq;->U()V

    const/4 p1, 0x0

    return p1
.end method
