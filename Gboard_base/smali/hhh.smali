.class abstract Lhhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhg;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Ljava/util/Locale;

.field protected c:Ljava/util/Locale;

.field protected d:Ljava/lang/String;

.field protected final e:Lhgq;

.field protected final f:Ljava/util/Map;

.field protected g:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhh;->a:Landroid/content/Context;

    new-instance p1, Lhgq;

    .line 1
    invoke-direct {p1}, Lhgq;-><init>()V

    iput-object p1, p0, Lhhh;->e:Lhgq;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhhh;->f:Ljava/util/Map;

    .line 3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object p1, p0, Lhhh;->b:Ljava/util/Locale;

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhhh;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhhh;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lhhh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhhh;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "auto"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhhh;->a:Landroid/content/Context;

    .line 12
    invoke-static {p1, p2}, Lhie;->b(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Llvv;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final a(III)V
    .locals 7

    .line 15
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Lahg;->c(I)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_1

    iget-object v1, p0, Lhhh;->f:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 20
    array-length v1, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    iget-object v5, p0, Lhhh;->b:Ljava/util/Locale;

    .line 21
    invoke-virtual {p0, v4, v5}, Lhhh;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lhhh;->f:Ljava/util/Map;

    .line 23
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, p2}, Lahg;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhhh;->e:Lhgq;

    .line 27
    invoke-virtual {p3}, Lhgq;->c()V

    if-eqz p2, :cond_3

    array-length p3, p2

    if-lez p3, :cond_3

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    iget-object v1, p0, Lhhh;->e:Lhgq;

    .line 28
    aget-object v2, p2, p3

    invoke-virtual {v1, v2}, Lhgq;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lhhh;->e:Lhgq;

    .line 29
    invoke-virtual {p2}, Lhgq;->e()V

    .line 30
    :cond_3
    invoke-virtual {v0, p1}, Lahg;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 32
    invoke-virtual {p0, p1}, Lhhh;->b(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method protected final a(Ljava/util/Locale;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lhhh;->b:Ljava/util/Locale;

    .line 48
    invoke-static {p1, v0}, Llvv;->b(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhhh;->g:Ljava/lang/Boolean;

    :cond_1
    iput-object p1, p0, Lhhh;->b:Ljava/util/Locale;

    return-void

    .line 46
    :cond_2
    :goto_0
    sget-object v0, Lhhk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 47
    check-cast v0, Lpim;

    const/16 v1, 0x110

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v3, "setLocale"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to setLocale(%s)"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhhk;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 51
    check-cast p1, Lpim;

    const/16 v0, 0x156

    const-string v1, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v2, "updateAllLanguageList"

    const-string v3, "TranslateLanguage.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Empty translate language list."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhhh;->f:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lhhh;->f:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhhh;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lhhh;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0}, Lhhh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhhh;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lhhh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhhh;->b(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhhh;->d:Ljava/lang/String;

    iget-object v1, p0, Lhhh;->c:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, v0, v1}, Lhhh;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "????"

    return-object v0
.end method

.method protected final b(III)V
    .locals 3

    .line 34
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iget-object v1, p0, Lhhh;->f:Ljava/util/Map;

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_0

    iget-object v1, p0, Lhhh;->f:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lahg;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lhhh;->e:Lhgq;

    .line 37
    invoke-virtual {p3}, Lhgq;->d()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lhhh;->e:Lhgq;

    .line 38
    invoke-virtual {p3}, Lhgq;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {v0, p2, p3}, Lahg;->a(ILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lhhh;->d:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lhhh;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1, p2}, Lahg;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .line 42
    invoke-virtual {p0, p1}, Lhhh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhhk;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 44
    check-cast v0, Lpim;

    const/16 v1, 0x122

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$LanguageBase"

    const-string v3, "selectLanguage"

    const-string v4, "TranslateLanguage.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to select language(%s)"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object v0, p0, Lhhh;->d:Ljava/lang/String;

    iget-object p1, p0, Lhhh;->e:Lhgq;

    .line 45
    invoke-virtual {p1, v0}, Lhgq;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhhh;->e:Lhgq;

    .line 14
    invoke-virtual {v0}, Lhgq;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lhhh;->g:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhh;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
