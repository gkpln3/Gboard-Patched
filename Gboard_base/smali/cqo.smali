.class public final Lcqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# static fields
.field public static final a:Lpip;

.field private static final b:Lpcy;

.field private static final c:Lpcy;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Lcqq;

.field private final g:Lkrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcqo;->a:Lpip;

    const-string v0, "ja"

    const-string v1, "ko"

    const-string v2, "zh"

    .line 1
    invoke-static {v0, v1, v2}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lcqo;->b:Lpcy;

    const-string v0, "handwriting"

    .line 2
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v0

    sput-object v0, Lcqo;->c:Lpcy;

    return-void
.end method

.method public constructor <init>(Lcqq;Lkrg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcqo;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqo;->e:Ljava/util/Set;

    iput-object p1, p0, Lcqo;->f:Lcqq;

    iput-object p2, p0, Lcqo;->g:Lkrg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcqo;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    sget-object v2, Lcqo;->b:Lpcy;

    .line 8
    invoke-interface {v1}, Lkra;->e()Llvr;

    move-result-object v3

    iget-object v3, v3, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcqo;->c:Lpcy;

    .line 9
    invoke-interface {v1}, Lkra;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcqo;->e:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Lkra;->e()Llvr;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcqo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 11
    check-cast v0, Lpim;

    const/16 v1, 0x6f

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    const-string v3, "beginProcess"

    const-string v4, "PersonalDictionaryDataHandler.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcqo;->e:Ljava/util/Set;

    const-string v2, "LanguageTags = %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcqo;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcqo;->e:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvr;

    .line 14
    invoke-virtual {v1}, Llvr;->a()Ljava/util/Locale;

    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcqo;->d:Ljava/util/Map;

    new-instance v3, Lcqn;

    .line 16
    invoke-direct {v3, v1}, Lcqn;-><init>(Ljava/util/Locale;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 7

    .line 29
    invoke-static {p1}, Ledo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Llvr;->c:Llvr;

    .line 31
    :try_start_0
    invoke-static {v0}, Llvr;->b(Ljava/lang/String;)Llvr;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    sget-object v2, Lcqo;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 32
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x88

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler"

    const-string v4, "handleOneRecord"

    const-string v5, "PersonalDictionaryDataHandler.java"

    invoke-interface {v2, v3, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2}, Lpim;->l()V

    .line 31
    :goto_0
    sget-object v0, Llvr;->c:Llvr;

    .line 33
    invoke-virtual {v0, v1}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcqo;->e:Ljava/util/Set;

    new-instance v3, Llvq;

    .line 34
    invoke-direct {v3, v1}, Llvq;-><init>(Llvr;)V

    .line 35
    :cond_0
    invoke-virtual {v3}, Llvq;->a()Llvr;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Llvr;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvr;

    .line 38
    invoke-virtual {v5, v1}, Llvr;->a(Ljava/util/Collection;)Llvr;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3}, Llvq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 38
    :cond_3
    iget-object v0, p0, Lcqo;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v2}, Llvr;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcqn;

    .line 41
    :cond_4
    invoke-static {p1}, Ledo;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x100

    if-le v1, v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {v2, v0}, Lcqn;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_6
    iget-object v1, p0, Lcqo;->d:Ljava/util/Map;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqn;

    .line 45
    invoke-virtual {v4, v0}, Lcqn;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_7
    :goto_3
    invoke-static {p1}, Ledo;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    .line 47
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_9

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 48
    invoke-virtual {v2, p1, v0}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcqo;->d:Ljava/util/Map;

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqn;

    .line 50
    invoke-virtual {v2, p1, v0}, Lcqn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcqo;->f:Lcqq;

    iget-object v1, p0, Lcqo;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqn;

    new-instance v5, Lcqp;

    .line 22
    invoke-direct {v5, v3}, Lcqp;-><init>(Lcqn;)V

    iget-object v6, v0, Lcqq;->c:Lcls;

    .line 23
    invoke-virtual {v0, v4}, Lcqq;->b(Ljava/util/Locale;)Lqnq;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcmf;->a(Lcls;Lqnq;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lcqq;->d:Ljava/util/Map;

    .line 24
    iget-object v3, v3, Lcqn;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, v0, Lcqq;->c:Lcls;

    .line 25
    invoke-virtual {v1}, Lcls;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqq;->a(Ljava/util/List;)Lqob;

    move-result-object v0

    iget-object v1, v1, Lcls;->h:Lcli;

    .line 26
    invoke-virtual {v1, v0}, Lcli;->a(Lqob;)V

    :cond_1
    iget-object v0, p0, Lcqo;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcqo;->e:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcqo;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcqo;->e:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
