.class final Leyo;
.super Lkad;
.source "PG"


# instance fields
.field final synthetic a:Leyq;


# direct methods
.method public constructor <init>(Leyq;)V
    .locals 0

    iput-object p1, p0, Leyo;->a:Leyq;

    .line 1
    invoke-direct {p0}, Lkad;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_menu_language_list_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Leyo;->a:Leyq;

    invoke-virtual {v3}, Lbj;->r()Lbl;

    move-result-object v3

    iget-object v4, p0, Leyo;->a:Leyq;

    iget-object v4, v4, Lbj;->n:Landroid/os/Bundle;

    .line 16
    invoke-static {v2, v3, v4}, Leyq;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object v2

    .line 17
    invoke-direct {p0, p1, v2, p3}, Leyo;->a(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p2, p2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p2

    iget-object v0, p0, Leyo;->a:Leyq;

    invoke-virtual {v0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Llvr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leyo;->a:Leyq;

    invoke-virtual {v0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0, p2}, Llvr;->a(Landroid/content/Context;Llvr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leyo;->a:Leyq;

    invoke-virtual {v0}, Lbj;->r()Lbl;

    move-result-object v0

    .line 7
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Llvr;->a(Ljava/util/Locale;)Llvr;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {p2, v0, v1}, Llvr;->a(Landroid/content/Context;Llvr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p3, p0, Leyo;->a:Leyq;

    invoke-virtual {p3}, Lbj;->p()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Leyo;->a:Leyq;

    iget-object v0, v0, Lbj;->n:Landroid/os/Bundle;

    .line 13
    invoke-static {p2, p3, v0}, Leyq;->a(Llvr;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leyo;->a:Leyq;

    iget-object v1, v1, Leyq;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Leyo;->a:Leyq;

    iget-object v2, v2, Leyq;->ae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    iget-boolean v5, p0, Lkad;->b:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v4, p1}, Leyo;->a(Ljava/util/List;Landroidx/preference/Preference;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Leyo;->a:Leyq;

    iget-object p1, p1, Leyq;->d:Leyn;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected final a()V
    .locals 2

    iget-object v0, p0, Leyo;->a:Leyq;

    iget-object v1, v0, Leyq;->e:Leyo;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Leyq;->e:Leyo;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Leyo;->a:Leyq;

    iget-object v1, v0, Leyq;->e:Leyo;

    if-ne v1, p0, :cond_4

    iget-object v1, v0, Leyq;->ad:Landroid/widget/SearchView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Leyq;->aj:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->u()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {v0}, Lbj;->r()Lbl;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f130aa9

    invoke-virtual {v0, v1, v2}, Lbj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->a(Z)V

    const v1, 0x7f0e03b3

    iput v1, p1, Landroidx/preference/Preference;->C:I

    iget-object v0, v0, Leyq;->aj:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(I)V

    iget-object v2, v0, Leyq;->aj:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v1, Leyk;

    invoke-direct {v1, v0}, Leyk;-><init>(Leyq;)V

    invoke-interface {p1, v1}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    return-void

    :cond_3
    :goto_1
    iget-object p1, v0, Leyq;->aj:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->u()V

    iget-object p1, v0, Leyq;->af:Ljava/util/List;

    invoke-virtual {v0, p1}, Leyq;->a(Ljava/util/List;)V

    iget-object p1, v0, Leyq;->ae:Ljava/util/List;

    invoke-virtual {v0, p1}, Leyq;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method
