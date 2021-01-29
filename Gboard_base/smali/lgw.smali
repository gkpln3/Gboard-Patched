.class public final Llgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Llgw;->a:Lpjm;

    return-void
.end method

.method public static a(Landroid/content/Context;Llvr;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Llvr;->c:Llvr;

    invoke-virtual {p1, v0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130906

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Llvr;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llwt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 9

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p0

    :cond_0
    const-string v0, "ja_JP_JP_#u-ca-japanese"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/Locale;

    const-string v0, "ja"

    const-string v1, "JP"

    .line 61
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "th_TH_TH_#u-nu-thai"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/Locale;

    const-string v0, "th"

    const-string v1, "TH"

    .line 63
    invoke-direct {p0, v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "no_NO_NY"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/Locale;

    const-string v0, "no"

    const-string v1, "NO"

    const-string v2, "NY"

    .line 65
    invoke-direct {p0, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/16 v0, 0x5f

    .line 66
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/Locale$Builder;

    .line 67
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    const/4 v2, 0x0

    .line 68
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, v5, :cond_4

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    :cond_4
    const/4 v3, 0x2

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_7

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x78

    if-eq v7, v8, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_6

    .line 77
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    goto :goto_1

    .line 74
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setVariant(Ljava/lang/String;)Ljava/util/Locale$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_8
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Llgw;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 79
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x47

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    const-string v3, "toLocale"

    const-string v4, "LanguageTagChanger.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to convert a locale string: %s"

    invoke-interface {v1, v0, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Llvr;)Ljava/util/Locale;
    .locals 9

    const-string v0, "LanguageTagChanger.java"

    const-string v1, "toLocale"

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 42
    sget-object v3, Llvr;->c:Llvr;

    invoke-virtual {v3, p0}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/Locale$Builder;

    .line 44
    invoke-direct {v3}, Ljava/util/Locale$Builder;-><init>()V

    .line 45
    :try_start_0
    iget-object v4, p0, Llvr;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 47
    :cond_1
    iget-object v4, p0, Llvr;->i:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 49
    :cond_2
    iget-object v4, p0, Llvr;->h:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 51
    :cond_3
    iget-object v4, p0, Llvr;->j:[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x0

    if-lez v4, :cond_4

    sget-object v4, Llgw;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 52
    check-cast v4, Lpji;

    const/16 v6, 0x61

    invoke-interface {v4, v2, v1, v6, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Unknown variant %s in %s"

    iget-object v7, p0, Llvr;->j:[Ljava/lang/String;

    aget-object v7, v7, v5

    iget-object v8, p0, Llvr;->m:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_4
    iget-object v4, p0, Llvr;->k:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_5

    .line 54
    iget-object v4, p0, Llvr;->k:[Ljava/lang/String;

    aget-object v4, v4, v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v6, p0, Llvr;->k:[Ljava/lang/String;

    aget-object v5, v6, v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    .line 56
    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    sget-object v4, Llgw;->a:Lpjm;

    invoke-virtual {v4}, Lpik;->b()Lpjf;

    move-result-object v4

    .line 57
    check-cast v4, Lpji;

    invoke-interface {v4, v3}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v3, 0x6a

    invoke-interface {v4, v2, v1, v3, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to convert a language tag: %s"

    invoke-interface {v4, v0, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Llvr;
    .locals 15

    const-string v0, "LanguageTagChanger.java"

    const-string v1, "toLanguageTag"

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger"

    .line 5
    invoke-static {p0}, Llgw;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 6
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v3, Llvr;->c:Llvr;

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-static {}, Llvr;->e()Llvq;

    move-result-object v4

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llvq;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llvq;->b(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llvq;->c(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llvq;->d(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Llgw;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 17
    check-cast v5, Lpji;

    const/16 v6, 0x85

    invoke-interface {v5, v2, v1, v6, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "Unknown variant %s in %s"

    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/16 v5, 0x2d

    .line 18
    invoke-static {v5}, Lowj;->a(C)Lowj;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getExtensionKeys()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    .line 20
    invoke-virtual {p0, v8}, Ljava/util/Locale;->getExtension(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    .line 21
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 22
    invoke-static {v8}, Llvr;->a(C)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 23
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    iget-object v10, v4, Llvq;->h:Ljava/util/List;

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Duplicated extension singleton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object v10, v4, Llvq;->i:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v10, v4, Llvq;->i:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Llvr;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x2

    if-lt v11, v13, :cond_9

    const/16 v14, 0x8

    if-gt v11, v14, :cond_9

    .line 30
    invoke-static {v10}, Llvr;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    add-int/2addr v12, v10

    iget-object v11, v4, Llvq;->i:Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le v12, v10, :cond_8

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v13, :cond_8

    iget-object v10, v4, Llvq;->i:Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v9}, Llwm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v10, v4, Llvq;->i:Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v9}, Llwm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Invalid extension subtag: "

    .line 38
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_3
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_b
    iget-object v8, v4, Llvq;->h:Ljava/util/List;

    iget-object v9, v4, Llvq;->i:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1e

    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid extension singleton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Incomplete extension for singleton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_e
    invoke-virtual {v4}, Llvq;->a()Llvr;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    sget-object v5, Llgw;->a:Lpjm;

    invoke-virtual {v5}, Lpik;->b()Lpjf;

    move-result-object v5

    .line 41
    check-cast v5, Lpji;

    invoke-interface {v5, v4}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v4, 0x8d

    invoke-interface {v5, v2, v1, v4, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to convert a locale: %s"

    invoke-interface {v5, v0, p0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-object v3
.end method
