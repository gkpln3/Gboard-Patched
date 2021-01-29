.class public Lezk;
.super Laho;
.source "PG"


# static fields
.field private static final c:Lpip;

.field private static final d:J


# instance fields
.field protected ah:Lkrg;

.field public ai:Lqbe;

.field protected aj:Landroidx/preference/PreferenceScreen;

.field private e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lezk;->c:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lezk;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Laho;-><init>()V

    return-void
.end method

.method static synthetic a(Lezk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lezk;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Lezk;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iput-object v1, p0, Lezk;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lezk;->ai:Lqbe;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lqbe;->cancel(Z)Z

    :cond_2
    iput-object v1, p0, Lezk;->ai:Lqbe;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 12
    invoke-super {p0}, Laho;->A()V

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lezk;->b(Z)V

    return-void
.end method

.method protected final S()Lljy;
    .locals 1

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 5
    check-cast v0, Lljy;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lezk;->S()Lljy;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 7
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Lljy;->a(Lbj;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Laho;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    iput-object p1, p0, Lezk;->ah:Lkrg;

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Laho;->bk()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lezk;->aj:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_0

    iget-object p1, p0, Laho;->a:Lahz;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lahz;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lezk;->aj:Landroidx/preference/PreferenceScreen;

    .line 11
    invoke-virtual {p0, p1}, Laho;->a(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/preference/Preference;)Z
    .locals 12

    sget-object v0, Lezk;->c:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 14
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment"

    const-string v2, "onPreferenceTreeClick"

    const/16 v3, 0x39

    const-string v4, "LanguageTagListPreferenceFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const-string v2, "onPreferenceTreeClick: %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    iget-object v0, p0, Lezk;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lezk;->b(Z)V

    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iput-object p1, p0, Lezk;->e:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;

    iget-object v0, p0, Lezk;->ah:Lkrg;

    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;->a:Llvr;

    sget-wide v4, Lezk;->d:J

    .line 19
    invoke-static {}, Lkth;->l()Lqbg;

    move-result-object v6

    check-cast v0, Lkth;

    const/4 v7, 0x0

    .line 20
    invoke-virtual {v0, v3, v7}, Lkth;->b(Llvr;Ljava/lang/String;)Llyy;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-lez v11, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Llfv;

    sget-object v5, Lkth;->c:Lkte;

    aput-object v5, v4, v2

    sget-object v2, Lkth;->b:Lktg;

    aput-object v2, v4, v1

    .line 21
    invoke-static {v4}, Llgd;->b([Llfv;)Z

    .line 22
    :cond_2
    invoke-virtual {v8}, Llyy;->c()Llyx;

    move-result-object v2

    iget-object v4, v0, Lkth;->n:Lkrn;

    if-nez v4, :cond_3

    .line 23
    invoke-static {v7}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v0, Lkth;->n:Lkrn;

    .line 24
    invoke-virtual {v0, v3, v2, v6}, Lkrn;->a(Llvr;Llyx;Lqbg;)Lqbe;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    .line 23
    :goto_0
    sget-object v2, Lkse;->a:Lovj;

    .line 26
    sget-object v3, Lqag;->a:Lqag;

    .line 27
    invoke-static {v0, v2, v3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lezk;->ai:Lqbe;

    new-instance v2, Lezj;

    .line 28
    invoke-direct {v2, p0, v0, p1}, Lezj;-><init>(Lezk;Lqbe;Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagPreference;)V

    .line 29
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    .line 28
    invoke-static {v0, v2, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :goto_1
    return v1

    .line 30
    :cond_4
    invoke-direct {p0, v1}, Lezk;->b(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lezk;->c(Landroidx/preference/Preference;)V

    return v1
.end method

.method public final c(Landroidx/preference/Preference;)V
    .locals 6

    .line 32
    invoke-virtual {p0}, Lezk;->S()Lljy;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move-object v5, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lljy;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbj;)V

    return-void
.end method
