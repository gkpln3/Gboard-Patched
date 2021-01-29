.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;

.field public static final c:Lkgd;

.field private static final d:[B

.field private static final e:[B


# instance fields
.field private volatile f:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/DelightBadWordsHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcma;->a:Lpip;

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "P88NQIxHqwip2s8b"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcma;->d:[B

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "131BCC3FD1F53F69"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcma;->e:[B

    const-string v0, "in_memory_bad_words"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcma;->b:Lkgd;

    const-string v0, "delete_persisted_bad_words"

    .line 5
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcma;->c:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-static {}, Lcma;->a()Lqbg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v1, Lcuy;->a:Lkgs;

    iget-object v1, v1, Lkgs;->b:Lkgh;

    .line 8
    invoke-virtual {v1, p0, v0}, Lkgh;->a(Lkgc;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static a(Lcvi;)Lpbz;
    .locals 10

    .line 9
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    iget-object p0, p0, Lcvi;->b:Lqyw;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcvh;

    iget v5, v4, Lcvh;->a:I

    .line 11
    invoke-static {v5}, Lcvg;->a(I)Lcvg;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcvg;->a:Lcvg;

    :cond_0
    sget-object v6, Lcvg;->b:Lcvg;

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v4, Lcvh;->b:Lqyw;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcvd;

    iget v8, v7, Lcvd;->b:I

    .line 13
    invoke-static {v8}, Lcvc;->a(I)Lcvc;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Lcvc;->a:Lcvc;

    :cond_2
    sget-object v9, Lcvc;->f:Lcvc;

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v7, Lcvd;->c:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Llvv;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    iget-object v7, v7, Lcvd;->d:Lcve;

    if-nez v7, :cond_4

    .line 15
    sget-object v7, Lcve;->b:Lcve;

    :cond_4
    iget-object v7, v7, Lcve;->a:Lqyw;

    .line 16
    invoke-virtual {v0, v8, v7}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lqbg;
    .locals 2

    .line 34
    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    .line 35
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lljm;Ljava/util/Locale;Ljava/lang/Boolean;)V
    .locals 3

    .line 56
    invoke-static {p0, p1}, Lcma;->a(Lljm;Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "pref_key_obfuscated_locales"

    .line 58
    invoke-virtual {p0, v2, v1}, Lahg;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    invoke-virtual {p0, v2, v0}, Lahg;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static a(Lljm;Ljava/util/Locale;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pref_key_obfuscated_locales"

    .line 54
    invoke-virtual {p0, v1, v0}, Lahg;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/util/Locale;)V
    .locals 2

    .line 18
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    .line 19
    invoke-static {p0}, Lcma;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljm;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcma;->a(Lljm;Ljava/util/Locale;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 52
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "pref_key_emergency_bad_words_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method final a(Ljava/util/Locale;)Ljava/util/Collection;
    .locals 7

    sget-object v0, Lcma;->b:Lkgd;

    .line 36
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcma;->f:Lpbz;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcuy;->a:Lkgs;

    invoke-virtual {v0}, Lkgs;->e()Lqzv;

    move-result-object v0

    check-cast v0, Lcvi;

    invoke-static {v0}, Lcma;->a(Lcvi;)Lpbz;

    move-result-object v0

    iput-object v0, p0, Lcma;->f:Lpbz;

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lcma;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahg;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 39
    invoke-static {v0, p1}, Lcma;->a(Lljm;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v4, Lcma;->d:[B

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CTR/NoPadding"

    .line 42
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 43
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v6, Lcma;->e:[B

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v3, Ljava/util/HashSet;

    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    invoke-direct {v6, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v3

    :catch_0
    move-exception v0

    sget-object v1, Lcma;->a:Lpip;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    .line 47
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x80

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/DelightBadWordsHandler"

    const-string v3, "getBadWords"

    const-string v4, "DelightBadWordsHandler.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to de-obfuscate words for %s"

    invoke-interface {v1, v0, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final a(Lkgd;)V
    .locals 7

    sget-object p1, Lcma;->b:Lkgd;

    .line 21
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcma;->f:Lpbz;

    .line 22
    sget-object v0, Lcuy;->a:Lkgs;

    invoke-virtual {v0}, Lkgs;->e()Lqzv;

    move-result-object v0

    check-cast v0, Lcvi;

    invoke-static {v0}, Lcma;->a(Lcvi;)Lpbz;

    move-result-object v0

    iput-object v0, p0, Lcma;->f:Lpbz;

    .line 23
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcls;->k()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcma;->f:Lpbz;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lpbz;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lpbz;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {p1}, Lpbz;->j()Lpcy;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpbz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lpbz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lpbz;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Lpbz;->j()Lpcy;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcls;->m()V

    :cond_6
    :goto_2
    return-void
.end method
