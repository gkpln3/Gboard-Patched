.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;
.super Landroidx/preference/Preference;
.source "PG"


# static fields
.field private static final i:Lpip;


# instance fields
.field private H:Lkrg;

.field private I:Lezq;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field public a:[Lkra;

.field public b:[Z

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/widget/Switch;

.field public g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

.field public h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->i:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    new-array v0, p2, [Lkra;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->H:Lkrg;

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laic;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Laic;)V

    const v0, 0x7f0b07b2

    .line 37
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    const v0, 0x7f0b07ae

    .line 38
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    const v0, 0x7f0b07b1

    .line 39
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Landroid/widget/TextView;

    new-instance v0, Lezq;

    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 40
    invoke-direct {v0, p0, v1}, Lezq;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Lezq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    new-instance v1, Lezo;

    .line 42
    invoke-direct {v1, p0}, Lezo;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b07b0

    .line 43
    invoke-virtual {p1, v0}, Laic;->c(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Landroid/view/View;

    new-instance v0, Lezp;

    .line 44
    invoke-direct {v0, p0}, Lezp;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v0, Lezm;

    invoke-direct {v0, p0}, Lezm;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;)V

    invoke-interface {p1, v0}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    return-void
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 4

    .line 46
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void

    .line 48
    :cond_0
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-static {v3}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->H:Lkrg;

    check-cast v3, Lkth;

    iget-object v3, v3, Lkth;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbui;

    .line 6
    invoke-virtual {v4, v2}, Lbui;->a(Lkra;)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    if-lez v4, :cond_0

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->H:Lkrg;

    .line 9
    invoke-interface {v4, v3}, Lkrg;->f(Lkra;)Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lkra;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkra;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 12
    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->b:[Z

    new-instance v2, Ljava/util/HashSet;

    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->H:Lkrg;

    .line 16
    invoke-interface {v4, v3}, Lkrg;->g(Lkra;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 20
    :cond_8
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->i:Lpip;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 21
    check-cast v4, Lpim;

    const/16 v5, 0x152

    const-string v6, "com/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference"

    const-string v7, "initializeMultilingualList"

    const-string v8, "MultilingualSettingPreference.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-interface {v3}, Lkra;->d()Llvr;

    move-result-object v5

    invoke-interface {v3}, Lkra;->f()Ljava/lang/String;

    move-result-object v3

    const-string v6, "The multilingual setting of entry(%s, %s) is not the same as previous entries."

    .line 21
    invoke-interface {v4, v6, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_9
    :goto_3
    sget-object p1, Lezn;->a:Lovj;

    .line 23
    invoke-static {v1, p1}, Lcuq;->a(Ljava/util/Collection;Lovj;)Ljava/util/Collection;

    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->d:I

    if-le v3, v4, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    goto :goto_4

    .line 35
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 27
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    if-nez p1, :cond_b

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->h:Ljava/util/List;

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->c:I

    if-eqz p1, :cond_d

    :goto_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 31
    array-length v1, p1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 32
    aget-object p1, p1, v0

    .line 33
    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->b:[Z

    const/4 v1, 0x1

    .line 34
    aput-boolean v1, p1, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 35
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g()V

    return-void
.end method

.method protected final d()Landroid/os/Parcelable;
    .locals 6

    .line 53
    invoke-super {p0}, Landroidx/preference/Preference;->d()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Llvr;

    iget-object v5, v5, Llvr;->m:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;

    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/List;)V

    return-object v2
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 73
    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 75
    array-length p1, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130bb9

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->J:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130bba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f:Landroid/widget/Switch;

    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->g:Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;

    if-eqz v4, :cond_2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 61
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/apps/inputmethod/libs/framework/preference/SettingPreferenceListView;->setVisibility(I)V

    .line 62
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->f(Z)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a:[Lkra;

    .line 63
    array-length v0, v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->K:Landroid/view/View;

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Landroid/view/View;Z)V

    .line 66
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->I:Lezq;

    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v0}, Lezq;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
