.class public final Leyp;
.super Lezk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lezk;->S()Lljy;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 3
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, p0, p1, p3}, Lljy;->a(Lbj;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-super {p0, p1, p2}, Lezk;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lbj;->n:Landroid/os/Bundle;

    const-string p2, "sub_menu_language_list_key"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lbj;->r()Lbl;

    move-result-object v4

    iget-object v5, p0, Lbj;->n:Landroid/os/Bundle;

    .line 10
    invoke-static {v3, v4, v5}, Leyq;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Leyn;

    .line 12
    invoke-direct {p1}, Leyn;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroidx/preference/Preference;

    const v2, 0x7fffffff

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(I)V

    iget-object v2, p0, Leyp;->aj:Landroidx/preference/PreferenceScreen;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->a(Landroidx/preference/Preference;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lezk;->S()Lljy;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0, p2, v0}, Lljy;->a(Lbj;ILandroid/content/Intent;)V

    return-void
.end method
