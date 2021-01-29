.class public final Lezi;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lahc;
.implements Lkrd;


# static fields
.field public static final c:Lpip;


# instance fields
.field public ac:Lkrg;

.field public ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

.field public ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

.field public af:Ljava/util/List;

.field public final ag:Ljava/util/List;

.field public ah:I

.field public ai:Lqbe;

.field public aj:Lqbe;

.field public ak:Z

.field public al:Llfx;

.field private am:Ljava/lang/String;

.field private an:Landroidx/cardview/widget/CardView;

.field private ao:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Llvr;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lezi;->c:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezi;->ag:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezi;->ak:Z

    return-void
.end method

.method static synthetic a(Lezi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lezi;->aj:Lqbe;

    return-void
.end method

.method private final ab()I
    .locals 1

    .line 18
    invoke-direct {p0}, Lezi;->ac()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method private final ac()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lezi;->ag:Ljava/util/List;

    sget-object v1, Leza;->a:Lovv;

    .line 17
    invoke-static {v0, v1}, Lcuq;->a(Ljava/util/Collection;Lovv;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final ad()V
    .locals 2

    iget-object v0, p0, Lezi;->ai:Lqbe;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lezi;->ai:Lqbe;

    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 2

    iget-object v0, p0, Lezi;->aj:Lqbe;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lqbe;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lezi;->aj:Lqbe;

    :cond_0
    return-void
.end method

.method static synthetic b(Lezi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lezi;->ai:Lqbe;

    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 30
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->al:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 74
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->A()V

    iget-boolean v0, p0, Lezi;->ak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezi;->af:Ljava/util/List;

    iget-boolean v1, p0, Lezi;->f:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lezi;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Leyg;

    iget-boolean v5, v4, Leyg;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lezi;->ac:Lkrg;

    .line 76
    iget-object v6, v4, Leyg;->a:Lkra;

    .line 77
    invoke-interface {v5, v6}, Lkrg;->c(Lkra;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lezi;->ac:Lkrg;

    .line 78
    iget-object v4, v4, Leyg;->a:Lkra;

    invoke-interface {v5, v4, v0}, Lkrg;->a(Lkra;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    .line 79
    invoke-static {v0}, Lezi;->e(I)V

    :cond_3
    return-void
.end method

.method public final B()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->B()V

    iget-object v0, p0, Lezi;->al:Llfx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Llfx;->b()V

    iput-object v1, p0, Lezi;->al:Llfx;

    .line 54
    :cond_0
    invoke-direct {p0}, Lezi;->ad()V

    .line 55
    invoke-direct {p0}, Lezi;->ae()V

    iget-object v0, p0, Lezi;->ac:Lkrg;

    iget-object v2, p0, Lezi;->e:Llvr;

    check-cast v0, Lkth;

    iget-object v3, v0, Lkth;->E:Ljava/util/WeakHashMap;

    .line 56
    invoke-virtual {v3, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lkth;->E:Ljava/util/WeakHashMap;

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lezi;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    if-eqz v0, :cond_2

    iput-object v1, v0, Landroidx/preference/Preference;->n:Lahc;

    iput-object v1, p0, Lezi;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    :cond_2
    iget-object v0, p0, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz v0, :cond_3

    iput-object v1, v0, Landroidx/preference/Preference;->n:Lahc;

    iput-object v1, p0, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    :cond_3
    return-void
.end method

.method protected final S()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final T()I
    .locals 1

    const v0, 0x7f1402fc

    return v0
.end method

.method public final U()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lezi;->W()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkra;

    .line 7
    invoke-interface {v2}, Lkra;->b()Lkxz;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Llvc;->b:[I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v2, Lkxz;->h:Lkzl;

    .line 8
    iget-object v2, v2, Lkzl;->e:[I

    .line 7
    :goto_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 9
    aget v5, v2, v4

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->h(I)V

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->Y()V

    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lezi;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    invoke-direct {p0}, Lezi;->ab()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f130b90

    .line 112
    invoke-virtual {v2, v4, v3}, Lbl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lezi;->an:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezi;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 114
    check-cast v3, Leyg;

    .line 115
    invoke-virtual {v3}, Leyg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Lezi;->an:Landroidx/cardview/widget/CardView;

    .line 116
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method final W()Ljava/util/Collection;
    .locals 2

    .line 109
    invoke-direct {p0}, Lezi;->ac()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Leyz;->a:Lovj;

    .line 110
    invoke-static {v0, v1}, Lcuq;->a(Ljava/util/Collection;Lovj;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final X()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lezi;->ag:Ljava/util/List;

    sget-object v1, Lezb;->a:Lovj;

    .line 16
    invoke-static {v0, v1}, Lcuq;->a(Ljava/util/Collection;Lovj;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lezi;->ac:Lkrg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    iput-object v0, p0, Lezi;->ac:Lkrg;

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lbj;->n:Landroid/os/Bundle;

    :goto_0
    const-string v1, "LANGUAGE_TAG"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v1

    iput-object v1, p0, Lezi;->e:Llvr;

    const-string v1, "VARIANT"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lezi;->d:Ljava/lang/String;

    const-string v1, "ADDING_NEW_LANGUAGE"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lezi;->f:Z

    const-string v1, "hint_country"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezi;->am:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "CHANGED_MULTILINGUAL_LIST"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_4
    :goto_2
    iput-object v0, p0, Lezi;->af:Ljava/util/List;

    new-instance v0, Leyv;

    .line 41
    invoke-direct {v0, p0, p1}, Leyv;-><init>(Lezi;Landroid/os/Bundle;)V

    sget-object p1, Lkth;->c:Lkte;

    .line 42
    invoke-static {v0, p1}, Llgd;->a(Ljava/lang/Runnable;Llfv;)Llfx;

    move-result-object p1

    iput-object p1, p0, Lezi;->al:Llfx;

    .line 43
    invoke-virtual {p1}, Llfx;->a()V

    return-void
.end method

.method public final a(Llvr;)V
    .locals 6

    iget-object v0, p0, Lezi;->e:Llvr;

    .line 60
    invoke-virtual {p1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lezi;->ai:Lqbe;

    if-nez p1, :cond_2

    .line 61
    invoke-direct {p0}, Lezi;->ae()V

    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lezi;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Leyg;

    .line 64
    iget-object v3, v3, Leyg;->a:Lkra;

    iget-object v4, p0, Lezi;->ac:Lkrg;

    .line 65
    invoke-interface {v3}, Lkra;->d()Llvr;

    move-result-object v5

    invoke-interface {v3}, Lkra;->f()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v4, v5, v3}, Lkrg;->a(Llvr;Ljava/lang/String;)Lqbe;

    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lezi;->aj:Lqbe;

    new-instance v0, Lezh;

    .line 69
    invoke-direct {v0, p0, p1}, Lezh;-><init>(Lezi;Lqbe;)V

    .line 70
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v1

    .line 69
    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 71
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lbj;->c(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0, p1}, Lezi;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lezi;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    .line 80
    check-cast p2, Lkra;

    if-eqz p2, :cond_8

    iget p1, p0, Lbj;->h:I

    const/4 v0, 0x7

    if-lt p1, v0, :cond_8

    iget-object p1, p0, Lezi;->ag:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Leyg;

    add-int/lit8 v3, v3, 0x1

    .line 82
    iget-object v5, v4, Leyg;->a:Lkra;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean p1, v4, Leyg;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lezi;->f:Z

    if-nez p1, :cond_3

    .line 83
    invoke-direct {p0}, Lezi;->ab()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p1

    const p2, 0x7f13107f

    .line 90
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_3
    iput-boolean v2, v4, Leyg;->c:Z

    goto :goto_1

    .line 89
    :cond_4
    iput-boolean v1, v4, Leyg;->c:Z

    .line 84
    :goto_1
    invoke-virtual {p0}, Lezi;->V()V

    iget-object p1, p0, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p0}, Lezi;->W()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Ljava/util/Collection;)V

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aa()I

    move-result p1

    iget p2, p0, Lezi;->ah:I

    sub-int/2addr p1, p2

    :goto_2
    if-ge v2, p1, :cond_7

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->g()I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 88
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->f(I)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->b(Landroidx/preference/Preference;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0}, Lezi;->U()V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_9
    iget-object v0, p0, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-ne p1, v0, :cond_a

    .line 92
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lezi;->af:Ljava/util/List;

    return v1

    :cond_a
    return v2
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0746

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lezc;

    .line 46
    invoke-direct {p3, p0}, Lezc;-><init>(Lezi;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0745

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lezd;

    .line 48
    invoke-direct {p3, p0}, Lezd;-><init>(Lezi;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b073f

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lezi;->an:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b0747

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lezi;->ao:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lezi;->V()V

    return-object p1
.end method

.method protected final bj()I
    .locals 1

    const v0, 0x7f160bd5

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6

    .line 95
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lezi;->e:Llvr;

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    const-string v1, "LANGUAGE_TAG"

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezi;->d:Ljava/lang/String;

    const-string v1, "VARIANT"

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lezi;->f:Z

    const-string v1, "ADDING_NEW_LANGUAGE"

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lezi;->am:Ljava/lang/String;

    const-string v1, "hint_country"

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezi;->af:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvr;

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v1, "CHANGED_MULTILINGUAL_LIST"

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lezi;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 105
    check-cast v4, Leyg;

    iget-boolean v5, v4, Leyg;->c:Z

    if-nez v5, :cond_2

    goto :goto_3

    .line 106
    :cond_2
    iget-object v4, v4, Leyg;->a:Lkra;

    invoke-interface {v4}, Lkra;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "SELECTED_VARIANT_LIST"

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 14
    check-cast v0, Lljy;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lljy;->a(Lbj;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lezi;->ad()V

    .line 20
    invoke-direct {p0}, Lezi;->ae()V

    iget-object v0, p0, Lezi;->ac:Lkrg;

    iget-object v1, p0, Lezi;->e:Llvr;

    .line 21
    invoke-interface {v0, v1}, Lkrg;->b(Llvr;)Lqbe;

    move-result-object v0

    new-instance v1, Leyx;

    .line 22
    invoke-direct {v1, p0}, Leyx;-><init>(Lezi;)V

    .line 23
    sget-object v2, Lqag;->a:Lqag;

    .line 24
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Leyw;

    .line 25
    invoke-direct {v1, p0, p1}, Leyw;-><init>(Lezi;Landroid/os/Bundle;)V

    .line 26
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object p1

    .line 27
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    iput-object p1, p0, Lezi;->ai:Lqbe;

    new-instance v0, Lezg;

    .line 28
    invoke-direct {v0, p0, p1}, Lezg;-><init>(Lezi;Lqbe;)V

    .line 29
    invoke-static {}, Lkaj;->a()Lqbg;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->z()V

    iget-boolean v0, p0, Lezi;->ak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lezi;->ad:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lezi;->W()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MultilingualSettingPreference;->a(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
