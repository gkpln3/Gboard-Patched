.class final Lezg;
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

    iput-object p1, p0, Lezg;->b:Lezi;

    iput-object p2, p0, Lezg;->a:Lqbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lezg;->a:Lqbe;

    iget-object v1, p0, Lezg;->b:Lezi;

    iget-object v2, v1, Lezi;->ai:Lqbe;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lezi;->b(Lezi;)V

    iget-object v0, p0, Lezg;->b:Lezi;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lezi;->ak:Z

    iget-object p1, p0, Lezg;->b:Lezi;

    iget-boolean p1, p1, Lezi;->ak:Z

    if-nez p1, :cond_1

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v0, Leze;

    invoke-direct {v0, p0}, Leze;-><init>(Lezg;)V

    invoke-interface {p1, v0}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lezg;->a:Lqbe;

    iget-object v1, p0, Lezg;->b:Lezi;

    iget-object v1, v1, Lezi;->ai:Lqbe;

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {v0}, Lqbe;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lezg;->b:Lezi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lezi;->ak:Z

    .line 2
    invoke-static {v0}, Lezi;->b(Lezi;)V

    sget-object v0, Lezi;->c:Lpip;

    .line 3
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x1bf

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$3"

    const-string v2, "onFailure"

    const-string v3, "LanguageSpecificSettingFragment.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to initialize"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p1

    new-instance v0, Lezf;

    invoke-direct {v0, p0}, Lezf;-><init>(Lezg;)V

    invoke-interface {p1, v0}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    :cond_1
    :goto_0
    return-void
.end method
