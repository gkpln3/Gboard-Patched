.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lpbz;

.field private static final h:Lpbz;

.field private static volatile i:Ljava/util/HashMap;


# instance fields
.field public final c:Lcjz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public volatile f:Lmty;

.field volatile g:Ljava/lang/String;

.field private final j:Lkrg;

.field private final k:Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhpj;->a:Lpip;

    .line 1
    sget-object v2, Lhpy;->n:Lkgd;

    sget-object v4, Lhpy;->o:Lkgd;

    sget-object v6, Lhpy;->q:Lkgd;

    const-string v1, "speech-packs"

    const-string v3, "gboard-small-speech-packs"

    const-string v5, "ondevice-eval-audio-packs"

    .line 2
    invoke-static/range {v1 .. v6}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lhpj;->b:Lpbz;

    sget-object v0, Lhpy;->a:Lkgd;

    sget-object v1, Lhpy;->n:Lkgd;

    .line 3
    invoke-static {v0, v1}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v3

    sget-object v0, Lhpy;->o:Lkgd;

    .line 4
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v5

    sget-object v0, Lhpy;->q:Lkgd;

    .line 5
    invoke-static {v0}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v7

    const-string v2, "speech-packs"

    const-string v4, "gboard-small-speech-packs"

    const-string v6, "ondevice-eval-audio-packs"

    .line 6
    invoke-static/range {v2 .. v7}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    sput-object v0, Lhpj;->h:Lpbz;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhpj;->i:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcjz;Lkrg;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhpa;

    .line 8
    invoke-direct {v0, p0}, Lhpa;-><init>(Lhpj;)V

    iput-object v0, p0, Lhpj;->k:Lkge;

    iput-object p3, p0, Lhpj;->c:Lcjz;

    iput-object p2, p0, Lhpj;->e:Ljava/lang/String;

    iput-object p5, p0, Lhpj;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lhpj;->j:Lkrg;

    const/4 p4, 0x0

    .line 9
    invoke-static {p2, p4}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object p4

    const/16 p5, 0x12c

    iput p5, p4, Lckb;->f:I

    iput p5, p4, Lckb;->g:I

    new-instance p5, Lhpi;

    .line 10
    invoke-direct {p5, p1}, Lhpi;-><init>(Landroid/content/Context;)V

    iput-object p5, p4, Lckb;->h:Lhpi;

    .line 11
    invoke-virtual {p4}, Lckb;->a()Lckc;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lcjz;->a(Lckc;)V

    sget-object p1, Lhpj;->h:Lpbz;

    .line 13
    invoke-virtual {p1, p2}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkgf;->a(Lkge;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/String;)I
    .locals 1

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lhpj;
    .locals 8

    sget-object v0, Lhpj;->i:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhpj;->i:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhpj;

    return-object p0

    :cond_0
    const-class v0, Lhpj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhpj;->i:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpj;

    if-nez v1, :cond_1

    new-instance v1, Lhpj;

    .line 18
    invoke-static {p0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v5

    .line 19
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v6

    .line 20
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xa

    .line 21
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lhpj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcjz;Lkrg;Ljava/util/concurrent/Executor;)V

    :cond_1
    sget-object p0, Lhpj;->i:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final a(Landroid/util/Pair;)V
    .locals 3

    .line 92
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lqbe;

    new-instance v1, Lhpd;

    invoke-direct {v1, p0}, Lhpd;-><init>(Lhpj;)V

    iget-object v2, p0, Lhpj;->d:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {v0, v1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lhph;

    .line 94
    invoke-direct {v1, p0, p1}, Lhph;-><init>(Lhpj;Landroid/util/Pair;)V

    iget-object p1, p0, Lhpj;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {p0, v3}, Lhpj;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 37
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "init"

    const/16 v3, 0xa0

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "init()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lhpj;->b()Landroid/util/Pair;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lhpj;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public final a(ZZZLlvr;)V
    .locals 8

    .line 68
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
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

    .line 72
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p4}, Llvr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-virtual {p0, v1}, Lhpj;->a(Llvr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lhpj;->b()Landroid/util/Pair;

    move-result-object p4

    .line 77
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Lqbe;

    new-instance v7, Lhpc;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 78
    invoke-direct/range {v1 .. v6}, Lhpc;-><init>(Lhpj;ZZZLjava/util/List;)V

    iget-object p1, p0, Lhpj;->d:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {p4, v7, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lhpj;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public final a(Llvr;)Z
    .locals 6

    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 40
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "isPackAvailableOnDisk"

    const/16 v4, 0xbd

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "isPackAvailableOnDisk() : LanguageTag = %s"

    invoke-interface {v1, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhpj;->f:Lmty;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 41
    check-cast p1, Lpim;

    const/16 v0, 0xc0

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "isPackAvailableOnDisk(): PackSet cache is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return v4

    .line 42
    :cond_0
    invoke-virtual {v1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p1}, Lhpl;->a(Ljava/util/Collection;Llvr;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v4
.end method

.method public final b()Landroid/util/Pair;
    .locals 7

    sget-object v0, Lhpj;->b:Lpbz;

    iget-object v1, p0, Lhpj;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lhpj;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lhpj;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 84
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v4, "registerManifest"

    const/16 v5, 0x1bc

    const-string v6, "SpeechPackManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "registerManifest() : %s"

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lhpj;->c:Lcjz;

    iget-object v3, p0, Lhpj;->e:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Lcjz;->c(Ljava/lang/String;)Lqbe;

    move-result-object v2

    new-instance v3, Lhpe;

    invoke-direct {v3, p0, v1, v0}, Lhpe;-><init>(Lhpj;ILjava/lang/String;)V

    iget-object v1, p0, Lhpj;->d:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {v2, v3, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llvr;)Lqbe;
    .locals 6

    sget-object v0, Lhpj;->b:Lpbz;

    iget-object v1, p0, Lhpj;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lhpj;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 44
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "isPackAvailableToDownload"

    const/16 v4, 0xcb

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s"

    invoke-interface {v1, v2, p1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lhpj;->c:Lcjz;

    iget-object v2, p0, Lhpj;->e:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lhpj;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcjz;->a(Ljava/lang/String;I)Lqbe;

    move-result-object v1

    new-instance v2, Lhpb;

    invoke-direct {v2, v0, p1}, Lhpb;-><init>(Ljava/lang/String;Llvr;)V

    iget-object p1, p0, Lhpj;->d:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v1, v2, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llvr;)Ljava/io/File;
    .locals 10

    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 25
    check-cast v1, Lpim;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v3, "getSpeechPack"

    const/16 v4, 0xe5

    const-string v5, "SpeechPackManager.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "getSpeechPack() : LanguageTag = %s"

    invoke-interface {v1, v4, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhpj;->f:Lmty;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 26
    check-cast p1, Lpim;

    const/16 v0, 0xe8

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSpeechPack() : PackSet cache is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-object v4

    .line 27
    :cond_0
    invoke-virtual {v1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6, p1}, Lhpl;->a(Ljava/util/Collection;Llvr;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 28
    check-cast p1, Lpim;

    const/16 v0, 0xef

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "getSpeechPack() : Pack manifest is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 30
    aget-object v6, p1, v1

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "config"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "dictation"

    if-eqz v7, :cond_3

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 36
    check-cast p1, Lpim;

    const/16 v0, 0xf8

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSpeechPack() : Returning %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ascii_proto"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 34
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 35
    check-cast p1, Lpim;

    const/16 v0, 0xfe

    invoke-interface {p1, v2, v3, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSpeechPack() : Returning (dev pack) %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public final c()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    sget-object v1, Lhpy;->d:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lhpj;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "  Manifest URL: %s\n"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lhpj;->f:Lmty;

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {v1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "  Packs:\n"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 55
    invoke-static {v6}, Lhpl;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Llvr;

    move-result-object v7

    .line 56
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "version"

    invoke-virtual {v6, v9, v8}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "SpeechPackUtils.java"

    const-string v10, "getVersion"

    const-string v11, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackUtils"

    if-nez v6, :cond_2

    sget-object v6, Lhpl;->a:Lpip;

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v6

    .line 57
    check-cast v6, Lpim;

    const/16 v12, 0x41

    invoke-interface {v6, v11, v10, v12, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "getVersion() : Missing field \'%s\'"

    invoke-interface {v6, v8, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    .line 58
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v12

    .line 61
    sget-object v13, Lhpl;->a:Lpip;

    invoke-virtual {v13}, Lpik;->b()Lpjf;

    move-result-object v13

    .line 59
    check-cast v13, Lpim;

    invoke-interface {v13, v12}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v12, 0x47

    invoke-interface {v13, v11, v10, v12, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "getVersion() : Invalid \'%s\' = \'%s\'"

    invoke-interface {v13, v8, v9, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_3

    if-lez v6, :cond_3

    .line 60
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v6, "    %s : %d\n"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_3
    const-string v1, "  No packs\n"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Llvr;)V
    .locals 5

    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 90
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "syncPacksNow"

    const/16 v3, 0x12e

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "syncPacksNow()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, v1, v1, p1}, Lhpj;->a(ZZZLlvr;)V

    return-void
.end method

.method public final e(Llvr;)V
    .locals 5

    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 88
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v2, "syncPacks"

    const/16 v3, 0x13e

    const-string v4, "SpeechPackManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "syncPacks()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p0, v0, v1, v1, p1}, Lhpj;->a(ZZZLlvr;)V

    return-void
.end method
