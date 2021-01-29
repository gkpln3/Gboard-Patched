.class public Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lliy;
.implements Lext;
.implements Lliu;


# instance fields
.field private ac:Z

.field private final ad:Lkqy;

.field public c:Lexu;

.field private d:Landroid/view/Menu;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    new-instance v0, Leyu;

    .line 2
    invoke-direct {v0, p0}, Leyu;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ad:Lkqy;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lexu;->j:Z

    .line 84
    invoke-virtual {v0}, Lexu;->d()V

    iget-object p1, v0, Lexu;->i:Ljava/util/List;

    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexz;

    iput-boolean v2, v1, Lexz;->b:Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lexu;->i:Ljava/util/List;

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ltb;->a(II)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->V()V

    return-void
.end method

.method public static e(I)V
    .locals 4

    .line 3
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
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->A()V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 61
    check-cast v0, Lfmp;

    const/4 v1, 0x0

    iput-object v1, v0, Lfmp;->k:Lliy;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ad:Lkqy;

    .line 62
    invoke-virtual {v0}, Lkqy;->b()V

    return-void
.end method

.method protected final S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final T()I
    .locals 1

    const v0, 0x7f1402fd

    return v0
.end method

.method public final U()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 90
    move-object v1, v0

    check-cast v1, Lljy;

    const-class v0, Leyq;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lljy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x7f130b8a

    const-string v5, ""

    move-object v6, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lljy;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbj;)V

    return-void
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, v0, Lexu;->j:Z

    .line 94
    invoke-virtual {v0}, Lexu;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    const v3, 0x7f0b0053

    .line 95
    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-le v0, v4, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 96
    :goto_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    const v5, 0x7f0b005e

    .line 97
    invoke-interface {v2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_4

    if-le v0, v4, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e:Landroid/view/View;

    if-eq v4, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 99
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final W()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lexu;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->b(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final a()V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->V()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p1

    new-instance v0, Lexu;

    .line 6
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lexu;-><init>(Landroid/content/Context;Lkrg;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbl;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry"

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->U()V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e(I)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 11
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0001

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Llwt;->a(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->d:Landroid/view/Menu;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->V()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .line 31
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lexu;->j:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->b:Landroid/widget/CheckBox;

    .line 42
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    iget-object v0, v0, Lexu;->i:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexz;

    iget-boolean v4, v4, Lexz;->b:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    .line 42
    invoke-virtual {v0}, Lexu;->a()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p1

    const v0, 0x7f13107e

    .line 45
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 32
    move-object v2, v0

    check-cast v2, Lljy;

    new-instance v4, Landroid/os/Bundle;

    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->e:Lexz;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, v0, Lexz;->a:Lkra;

    .line 35
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v3

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    const-string v5, "LANGUAGE_TAG"

    .line 36
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Lkra;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VARIANT"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lezi;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->a:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lljy;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbj;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e(I)V

    return-void

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Language item is not set"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0053

    if-ne p1, v1, :cond_0

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->b(Z)V

    return v0

    :cond_0
    const v1, 0x7f0b005e

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lexu;->i:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, p1, Lexu;->i:Ljava/util/List;

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexz;

    iget-boolean v4, v4, Lexz;->b:Z

    if-eqz v4, :cond_1

    iget-object v3, p1, Lexu;->i:Ljava/util/List;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {p1}, Lexu;->c()V

    .line 54
    invoke-virtual {p1}, Lexu;->d()V

    .line 55
    invoke-virtual {p1}, Ltb;->ba()V

    const/4 p1, 0x4

    .line 56
    invoke-static {p1}, Lexu;->g(I)V

    .line 57
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->b(Z)V

    if-eqz v3, :cond_4

    .line 58
    invoke-static {}, Ljyb;->b()Ljyb;

    move-result-object p1

    const v1, 0x7f130b93

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v1, v2}, Ljyb;->b(I[Ljava/lang/Object;)V

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const v0, 0x7f130b97

    .line 88
    invoke-virtual {p0, v0}, Lbj;->D(I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 89
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b073c

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    iput-object p2, p3, Lexu;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 17
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    iget-object v0, p3, Lexu;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    .line 19
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704dc

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v3, Lwi;

    new-instance v4, Lexr;

    float-to-int v2, v2

    .line 22
    invoke-direct {v4, p3, v0, v2, v1}, Lexr;-><init>(Lexu;Landroid/content/Context;IF)V

    invoke-direct {v3, v4}, Lwi;-><init>(Lwc;)V

    iput-object v3, p3, Lexu;->g:Lwi;

    iget-object v0, p3, Lexu;->g:Lwi;

    .line 23
    invoke-virtual {v0, p2}, Lwi;->a(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Leyf;

    iget-object v1, p3, Lexu;->c:Landroid/content/Context;

    .line 24
    invoke-direct {v0, v1, p3}, Leyf;-><init>(Landroid/content/Context;Lexu;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ltj;)V

    .line 25
    invoke-virtual {p3}, Lexu;->d()V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    iput-object p0, p2, Lexu;->h:Lext;

    const p2, 0x7f0b073f

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->e:Landroid/view/View;

    const p3, 0x7f0b0070

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Leyt;

    .line 28
    invoke-direct {p3, p0}, Leyt;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "languageRemoveMode"

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lexu;->j:Z

    const-string v1, "selectedLanguages"

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    new-instance v1, Lym;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Lym;-><init>(I)V

    .line 77
    invoke-virtual {v1, p1}, Lym;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lexu;->a(Ljava/util/List;)V

    iget-object p1, v0, Lexu;->i:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexz;

    .line 81
    invoke-virtual {v3}, Lexz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lym;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lexz;->b:Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lexu;->i:Ljava/util/List;

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ltb;->a(II)V

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->V()V

    :cond_3
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 66
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->c:Lexu;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lexu;->j:Z

    const-string v2, "languageRemoveMode"

    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lexu;->i:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexz;

    iget-boolean v3, v2, Lexz;->b:Z

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v2}, Lexz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "selectedLanguages"

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ltb;)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ac:Z

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 64
    check-cast v0, Lfmp;

    iput-object p0, v0, Lfmp;->k:Lliy;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->ad:Lkqy;

    .line 65
    invoke-virtual {v0}, Lkqy;->a()V

    return-void
.end method
