.class final Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lqbe;

.field final synthetic b:Leyq;


# direct methods
.method public constructor <init>(Leyq;Lqbe;)V
    .locals 0

    iput-object p1, p0, Leyl;->b:Leyq;

    iput-object p2, p0, Leyl;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Leyl;->b:Leyq;

    iget-object v1, v0, Leyq;->f:Lqbe;

    iget-object v2, p0, Leyl;->a:Lqbe;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Leyq;->a(Leyq;)V

    iget-object v0, p0, Leyl;->b:Leyq;

    iget-object v0, v0, Leyq;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Leyl;->b:Leyq;

    iget-object v0, v0, Leyq;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Leyl;->b:Leyq;

    invoke-virtual {v0, p1}, Leyq;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Leyq;->c:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$1"

    const-string v1, "onFailure"

    const/16 v2, 0xb4

    const-string v3, "AddLanguagePreferenceFragment.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "fail to get suggested languages"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Leyl;->b:Leyq;

    iget-object v0, p1, Leyq;->f:Lqbe;

    iget-object v1, p0, Leyl;->a:Lqbe;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Leyq;->a(Leyq;)V

    :cond_0
    return-void
.end method
