.class final synthetic Leyx;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lezi;


# direct methods
.method public constructor <init>(Lezi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->a:Lezi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Leyx;->a:Lezi;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lezi;->ac:Lkrg;

    iget-object v2, v0, Lezi;->e:Llvr;

    invoke-interface {v1, v2}, Lkrg;->a(Llvr;)Lqbe;

    move-result-object v1

    new-instance v2, Leyy;

    invoke-direct {v2, v0, p1}, Leyy;-><init>(Lezi;Ljava/util/List;)V

    sget-object p1, Lqag;->a:Lqag;

    invoke-static {v1, v2, p1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lezi;->c:Lpip;

    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x1cd

    const-string v2, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    const-string v3, "lambda$getValidInputMethodEntries$2"

    const-string v4, "LanguageSpecificSettingFragment.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lezi;->e:Llvr;

    const-string v1, "No InputMethodEntry defined for LanguageTag %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_1
    return-object p1
.end method
