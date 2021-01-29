.class final Lezh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lqbe;

.field final synthetic b:Lezi;


# direct methods
.method public constructor <init>(Lezi;Lqbe;)V
    .locals 0

    iput-object p1, p0, Lezh;->b:Lezi;

    iput-object p2, p0, Lezh;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lezh;->b:Lezi;

    iget-object v1, v0, Lezi;->aj:Lqbe;

    iget-object v2, p0, Lezh;->a:Lqbe;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lezi;->a(Lezi;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lezh;->b:Lezi;

    iget-object v2, v2, Lezi;->ag:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyg;

    new-instance v3, Leyg;

    iget-boolean v4, v2, Leyg;->b:Z

    invoke-direct {v3, v1, v4}, Leyg;-><init>(Lkra;Z)V

    iget-boolean v1, v2, Leyg;->c:Z

    iput-boolean v1, v3, Leyg;->c:Z

    iget-object v1, p0, Lezh;->b:Lezi;

    iget-object v1, v1, Lezi;->ag:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lezh;->b:Lezi;

    iget-object v0, p1, Lezi;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lezi;->X()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lezh;->b:Lezi;

    invoke-virtual {v1}, Lezi;->W()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lezh;->b:Lezi;

    iget-object v0, v0, Lezi;->aj:Lqbe;

    iget-object v1, p0, Lezh;->a:Lqbe;

    if-ne v0, v1, :cond_0

    sget-object v0, Lezi;->c:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x2f6

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$4"

    const-string v2, "onFailure"

    const-string v3, "LanguageSpecificSettingFragment.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to reload input method entries"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lezh;->b:Lezi;

    .line 2
    invoke-static {p1}, Lezi;->a(Lezi;)V

    :cond_0
    return-void
.end method
