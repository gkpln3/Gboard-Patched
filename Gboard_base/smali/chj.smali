.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lchj;->a:Lpip;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "CrankEngineLocales.java"

    const-string v2, "getLocaleToUseForCrankEngine"

    const-string v3, "com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lchj;->a:Lpip;

    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 2
    check-cast p0, Lpim;

    const/16 p1, 0x31

    invoke-interface {p0, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Locales list is empty"

    invoke-interface {p0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-object v4

    .line 3
    :cond_0
    sget-object v0, Lcfz;->af:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcfz;->ag:Lkgd;

    .line 5
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    .line 7
    invoke-static {p0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_3

    return-object v4

    .line 9
    :cond_3
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    if-ge v5, v0, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/util/Locale;

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-static {p1, v6}, Llvv;->b(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object p0, Lchj;->a:Lpip;

    invoke-virtual {p0}, Lpik;->c()Lpjf;

    move-result-object p0

    .line 12
    check-cast p0, Lpim;

    const/16 p1, 0x43

    invoke-interface {p0, v3, v2, p1, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Using locale %s for emoji prediction"

    invoke-interface {p0, p1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_5
    return-object v4
.end method
