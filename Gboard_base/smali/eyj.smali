.class final synthetic Leyj;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Leyq;


# direct methods
.method public constructor <init>(Leyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyj;->a:Leyq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Leyj;->a:Leyq;

    check-cast p1, Ljava/util/List;

    new-instance v1, Lyk;

    invoke-direct {v1}, Lyk;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvr;

    iget-object v4, v3, Llvr;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Llvr;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Llvr;->f:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lym;

    invoke-direct {v2}, Lym;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvr;

    iget-object v5, v4, Llvr;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Llvr;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Llvr;->f:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvr;

    invoke-virtual {v0}, Lbj;->r()Lbl;

    move-result-object v5

    iget-object v6, v0, Lbj;->n:Landroid/os/Bundle;

    invoke-static {v4, v5, v6}, Leyq;->a(Llvr;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v4, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lbj;->r()Lbl;

    move-result-object v6

    new-instance v9, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v10

    invoke-virtual {v10, v6}, Llvr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llwt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->c(Ljava/lang/String;)V

    const v4, 0x7f0e03ad

    iput v4, v9, Landroidx/preference/Preference;->C:I

    const v4, 0x7f080385

    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->c(I)V

    const-class v4, Leyp;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Landroidx/preference/Preference;->v:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    const v6, 0x7f13003e

    invoke-virtual {v0, v6, v4}, Lbj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvr;

    iget-object v6, v6, Llvr;->m:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v0, Lbj;->n:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    const-string v6, "sub_menu_language_list_key"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object p1, v0, Leyq;->d:Leyn;

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method
