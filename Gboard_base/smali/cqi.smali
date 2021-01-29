.class public final Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# static fields
.field public static volatile a:Lcqi;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public volatile f:J

.field private final g:Lcsq;

.field private final h:Ljava/util/Map;

.field private i:Lpbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcsq;->a(Landroid/content/Context;)Lcsq;

    move-result-object v0

    sget-object v1, Llwt;->a:Ljnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcqi;->f:J

    iput-object p1, p0, Lcqi;->b:Landroid/content/Context;

    iput-object v0, p0, Lcqi;->g:Lcsq;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcqi;->h:Ljava/util/Map;

    .line 3
    sget-object p1, Lphm;->b:Lpbz;

    iput-object p1, p0, Lcqi;->i:Lpbz;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcqi;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcqi;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcqi;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcqi;
    .locals 12

    sget-object v0, Lcqi;->a:Lcqi;

    if-nez v0, :cond_9

    const-class v1, Lcqi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcqi;->a:Lcqi;

    if-nez v0, :cond_8

    new-instance v0, Lcqi;

    .line 32
    invoke-direct {v0, p0}, Lcqi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcqi;->a:Lcqi;

    sget-object p0, Lcqi;->a:Lcqi;

    .line 33
    sget-object v2, Lcmb;->e:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcqi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 35
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-virtual {v3, v4}, Lpbv;->a(Ljava/util/Map$Entry;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Lpbv;->b()Lpbz;

    move-result-object v2

    iput-object v2, p0, Lcqi;->i:Lpbz;

    :cond_1
    sget-object v2, Lcmb;->e:Lkgd;

    .line 39
    invoke-interface {v2, p0}, Lkgd;->a(Lkgc;)V

    sget-object v2, Lcmb;->q:Lkgd;

    .line 40
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcqi;->b:Landroid/content/Context;

    const-string v3, "his_langid_result"

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "lang_detection"

    const-string v5, ""

    .line 42
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcqi;->h:Ljava/util/Map;

    .line 44
    invoke-static {v3}, Lcqi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v3, "lm_eval_result"

    const-string v5, ""

    .line 45
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object p0, p0, Lcqi;->d:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    .line 47
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, ","

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 50
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v7, v2, v6

    const-string v8, "\\|"

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 52
    array-length v8, v7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    aget-object v9, v7, v8

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x2

    aget-object v10, v7, v9

    const-string v11, "true"

    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    aget-object v10, v7, v9

    const-string v11, "false"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    new-instance v10, Lcqh;

    .line 56
    aget-object v11, v7, v4

    .line 57
    invoke-static {v11}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v11

    invoke-virtual {v11}, Llvr;->a()Ljava/util/Locale;

    move-result-object v11

    aget-object v8, v7, v8

    .line 58
    invoke-static {v8}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v8

    invoke-virtual {v8}, Llvr;->a()Ljava/util/Locale;

    move-result-object v8

    .line 59
    aget-object v7, v7, v9

    const-string v9, "true"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v10, v11, v8, v7}, Lcqh;-><init>(Ljava/util/Locale;Ljava/util/Locale;Z)V

    .line 56
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 60
    :cond_7
    :goto_3
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-object v0
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 65
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "\\|"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 67
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 69
    aget-object v6, v4, v2

    .line 70
    invoke-static {v6}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v6

    invoke-virtual {v6}, Llvr;->a()Ljava/util/Locale;

    move-result-object v6

    aget-object v4, v4, v5

    .line 71
    invoke-static {v4}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object v4

    invoke-virtual {v4}, Llvr;->a()Ljava/util/Locale;

    move-result-object v4

    .line 69
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final a()Z
    .locals 1

    .line 97
    invoke-static {}, Lcqi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcqi;->b()Z

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

.method private static final b()Z
    .locals 1

    .line 95
    sget-object v0, Lcmb;->r:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final c()Z
    .locals 1

    .line 96
    sget-object v0, Lcmb;->n:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 1

    .line 98
    invoke-static {}, Lcqi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcqi;->i:Lpbz;

    .line 99
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 100
    :cond_1
    :goto_0
    invoke-static {}, Lcqi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcqi;->h:Ljava/util/Map;

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 9

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p2, :cond_7

    iget-object v3, p0, Lcqi;->h:Ljava/util/Map;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 75
    sget-object v6, Lcmb;->x:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    invoke-virtual {v6, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 75
    :goto_3
    iget-object v4, p0, Lcqi;->h:Ljava/util/Map;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcqi;->h:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-nez v7, :cond_5

    const-string v5, ","

    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcqi;->b:Landroid/content/Context;

    const-string v4, "his_langid_result"

    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang_detection"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 89
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    if-nez p2, :cond_9

    .line 90
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object p1

    iput-object p1, p0, Lcqi;->i:Lpbz;

    :cond_9
    if-eqz p2, :cond_a

    .line 91
    invoke-static {}, Lcqi;->b()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    if-nez p2, :cond_c

    .line 92
    invoke-static {}, Lcqi;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 93
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcqi;->f:J

    iget-object p1, p0, Lcqi;->g:Lcsq;

    .line 94
    invoke-virtual {p1, v2}, Lcsq;->b(Z)V

    :cond_c
    return-void
.end method

.method public final a(Lkgd;)V
    .locals 9

    .line 7
    sget-object p1, Lcmb;->e:Lkgd;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcqi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcqi;->i:Lpbz;

    .line 10
    invoke-virtual {v1}, Lpbz;->j()Lpcy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcqi;->e:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 15
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 16
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcqi;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcqi;->e:Ljava/util/List;

    .line 18
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcqi;->i:Lpbz;

    .line 19
    invoke-virtual {v7, v6}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcqi;->e:Ljava/util/List;

    .line 21
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    iget-object v8, p0, Lcqi;->i:Lpbz;

    invoke-virtual {v8, v6}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 23
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcqi;->e:Ljava/util/List;

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object p1

    iget-object v0, p0, Lcqi;->i:Lpbz;

    .line 27
    invoke-virtual {v0}, Lpbz;->i()Lpcy;

    move-result-object v0

    invoke-virtual {v0}, Lpcy;->a()Lpii;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29
    invoke-virtual {p1, v4}, Lpbv;->a(Ljava/util/Map$Entry;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {p1}, Lpbv;->b()Lpbz;

    move-result-object p1

    iput-object p1, p0, Lcqi;->i:Lpbz;

    :cond_6
    if-eqz v5, :cond_7

    .line 31
    invoke-virtual {p0, v1, v3}, Lcqi;->a(Ljava/util/Map;Z)V

    :cond_7
    return-void
.end method
