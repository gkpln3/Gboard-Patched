.class public final Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lety;


# static fields
.field public static final a:Lpip;

.field private static volatile e:Lesw;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field private final f:Letz;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:I

.field private final j:Lljm;

.field private k:Lmty;

.field private l:Z

.field private final m:Letn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lesw;->a:Lpip;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lesw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lcjz;->e:Lmty;

    iput-object v0, p0, Lesw;->k:Lmty;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lesw;->l:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lesw;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Letz;->a()Letz;

    move-result-object v0

    iput-object v0, p0, Lesw;->f:Letz;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lesw;->g:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lesw;->h:Ljava/util/Map;

    iput p1, p0, Lesw;->i:I

    .line 7
    new-instance p1, Letn;

    invoke-direct {p1}, Letn;-><init>()V

    iput-object p1, p0, Lesw;->m:Letn;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lesw;->d:Ljava/util/Map;

    .line 9
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object p1

    iput-object p1, p0, Lesw;->j:Lljm;

    return-void
.end method

.method public static a()Lesw;
    .locals 6

    sget-object v0, Lesw;->e:Lesw;

    if-nez v0, :cond_2

    const-class v1, Lesw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lesw;->e:Lesw;

    if-nez v0, :cond_1

    new-instance v0, Lesw;

    .line 18
    sget-object v2, Leta;->b:Lkgd;

    .line 19
    invoke-interface {v2}, Lkgd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lesw;-><init>(I)V

    sput-object v0, Lesw;->e:Lesw;

    sget-object v2, Lesw;->e:Lesw;

    iget-object v3, v2, Lesw;->f:Letz;

    iget-object v4, v3, Letz;->c:Ljava/util/ArrayList;

    .line 21
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Letz;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v3, Letz;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 25
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final a(Ljava/lang/String;Lesr;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {p0}, Lesr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v1

    iget v2, p1, Lesr;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v2, "DOWNLOAD"

    goto :goto_0

    :cond_1
    const-string v2, "OEM"

    goto :goto_0

    :cond_2
    const-string v2, "APK"

    :goto_0
    iget v5, p1, Lesr;->a:I

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2}, Lahg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Letb;->n:Letb;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    .line 91
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lesw;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lesw;->j:Lljm;

    const-string v1, "pref_key_hmm_superpack_synced"

    .line 94
    invoke-virtual {v0, v1}, Lljm;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmtu;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lesw;->k:Lmty;

    .line 13
    invoke-virtual {v1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    add-int/lit8 v3, v3, 0x1

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v5

    const-string v6, "locale"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lesw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 16
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v2, "getDownloadedPackForLanguage"

    const/16 v3, 0x144

    const-string v5, "HmmDataFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Opening pack for language %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lesw;->k:Lmty;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmty;->a(Ljava/lang/String;)Lmtu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Lesv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lesw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 51
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v2, "requestData"

    const/16 v3, 0x7a

    const-string v4, "HmmDataFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestData(): consumer %s, language %s, packName %s"

    .line 51
    invoke-interface {v0, v2, v1, p2, p3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lesw;->d:Ljava/util/Map;

    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lesw;->h:Ljava/util/Map;

    .line 55
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lesw;->h:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 58
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 59
    :goto_0
    invoke-direct {p0}, Lesw;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lesw;->f:Letz;

    iget-object v1, v0, Leuh;->e:Lcjz;

    iget-object v0, v0, Leuh;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Lcjz;->d(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lesu;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 61
    invoke-direct/range {v2 .. v7}, Lesu;-><init>(Lesw;Lesv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    sget-object p1, Lqag;->a:Lqag;

    .line 61
    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v7}, Lesw;->a(Lesv;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lesv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lesw;->g:Ljava/util/Map;

    .line 64
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leto;

    .line 65
    invoke-virtual {p0, p3}, Lesw;->a(Ljava/lang/String;)Lmtu;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, v1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v3, v4}, Lmsh;->c(Ljava/lang/String;)I

    move-result v3

    .line 65
    :goto_0
    iget-object v4, p0, Lesw;->m:Letn;

    .line 67
    invoke-virtual {v4, p3}, Letn;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 68
    :cond_1
    iget v5, p0, Lesw;->i:I

    :goto_1
    const/4 v6, 0x0

    if-lt v5, v4, :cond_2

    if-lt v5, v3, :cond_2

    if-lez v5, :cond_2

    goto :goto_4

    :cond_2
    if-le v4, v5, :cond_6

    if-le v4, v3, :cond_6

    .line 86
    new-instance v0, Leua;

    iget-object v3, p0, Lesw;->m:Letn;

    .line 69
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Letn;->a:Lyr;

    .line 70
    invoke-virtual {v6, v5}, Lyr;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v3, Letn;->a:Lyr;

    .line 78
    invoke-virtual {v2, v5}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, v3, Letn;->b:Lyr;

    .line 71
    invoke-virtual {v6, v5}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_4

    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/io/File;

    iget-object v8, v3, Letn;->c:Ljava/io/File;

    .line 74
    invoke-direct {v7, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v6, v7}, Letn;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, v3, Letn;->a:Lyr;

    .line 76
    invoke-virtual {v6, v5, v2}, Lyr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_5
    :goto_2
    iget-object v2, v3, Letn;->a:Lyr;

    .line 77
    invoke-virtual {v2, v5}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :goto_3
    const/4 v3, 0x2

    .line 79
    invoke-direct {v0, v2, v4, v3}, Leua;-><init>(Ljava/io/File;II)V

    goto :goto_4

    :cond_6
    if-lez v3, :cond_7

    if-le v3, v5, :cond_7

    if-lt v3, v4, :cond_7

    .line 76
    new-instance v0, Leua;

    .line 68
    invoke-virtual {v1}, Lmtu;->b()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4}, Leua;-><init>(Ljava/io/File;II)V

    goto :goto_4

    :cond_7
    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_8

    .line 80
    invoke-virtual {v1}, Lmtu;->close()V

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, p0, Lesw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lesw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, Lesv;->q()V

    invoke-interface {v0}, Leto;->a()Lesr;

    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Lesw;->a(Ljava/lang/String;Lesr;)V

    .line 85
    :cond_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    if-eqz p4, :cond_a

    iget-object p1, p0, Lesw;->f:Letz;

    .line 86
    invoke-virtual {p1}, Leuh;->c()V

    :cond_a
    return-void
.end method

.method public final a(Lmty;)V
    .locals 6

    .line 27
    invoke-virtual {p0, p1}, Lesw;->b(Lmty;)V

    iget-object p1, p0, Lesw;->h:Ljava/util/Map;

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lesw;->a(Ljava/lang/String;)Lmtu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lmtu;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v3

    const-string v4, "version"

    invoke-virtual {v3, v4}, Lmsh;->c(Ljava/lang/String;)I

    move-result v3

    .line 32
    invoke-virtual {p0, v0}, Lesw;->b(Ljava/lang/String;)I

    move-result v4

    if-le v3, v4, :cond_0

    iget-object v4, p0, Lesw;->m:Letn;

    iget-object v4, v4, Letn;->a:Lyr;

    .line 33
    invoke-virtual {v4, v0}, Lyr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    :cond_1
    invoke-virtual {v1}, Lmtu;->b()Ljava/io/File;

    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lmtu;->close()V

    new-instance v1, Ljava/util/HashSet;

    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Leua;

    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v0, v3, v5}, Leua;-><init>(Ljava/io/File;II)V

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesv;

    iget-object v3, p0, Lesw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lesw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lesw;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesv;

    .line 46
    invoke-interface {v2}, Lesv;->q()V

    iget-object v3, p0, Lesw;->d:Ljava/util/Map;

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Leua;->a:Lesr;

    .line 49
    invoke-static {v2, v3}, Lesw;->a(Ljava/lang/String;Lesr;)V

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Lesv;)Z
    .locals 1

    iget-object v0, p0, Lesw;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lesw;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lesw;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lesw;->m:Letn;

    .line 11
    invoke-virtual {v1, p1}, Letn;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(Lesv;)Leto;
    .locals 1

    iget-object v0, p0, Lesw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leto;

    return-object p1
.end method

.method final declared-synchronized b(Lmty;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lesw;->k:Lmty;

    .line 92
    invoke-virtual {v0}, Lmty;->close()V

    iput-object p1, p0, Lesw;->k:Lmty;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lesw;->l:Z

    iget-object v0, p0, Lesw;->j:Lljm;

    const-string v1, "pref_key_hmm_superpack_synced"

    .line 93
    invoke-virtual {v0, v1, p1}, Lahg;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
