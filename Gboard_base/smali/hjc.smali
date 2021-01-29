.class public final Lhjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field public static volatile b:Lhpq;

.field public static volatile c:Lhpq;

.field private static volatile e:Lhpr;

.field private static volatile f:Lhpr;


# instance fields
.field public final d:Landroid/content/Context;

.field private volatile g:Lhpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpeechFactory"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lhjc;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjc;->d:Landroid/content/Context;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhjc;->b:Lhpq;

    const-string v2, "Primary"

    .line 31
    invoke-static {v1, v0, v2}, Lhjc;->a(Lhpq;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, Lhjc;->c:Lhpq;

    const-string v2, "Fallback"

    .line 32
    invoke-static {v1, v0, v2}, Lhjc;->a(Lhpq;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Llvr;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lhjc;->b:Lhpq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lhoo;

    iget-object v2, v0, Lhoo;->d:Lhpj;

    .line 34
    invoke-virtual {v2, p0}, Lhpj;->a(Llvr;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lhoo;->d:Lhpj;

    iget-object v0, v0, Lhpj;->f:Lmty;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lmty;->h()Ljava/util/Collection;

    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lhpl;->a(Ljava/util/Collection;Llvr;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Lhpq;)V
    .locals 2

    const-class v0, Lhjc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhjc;->b:Lhpq;

    sput-object p0, Lhjc;->b:Lhpq;

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    .line 38
    invoke-interface {v1}, Lhpq;->b()V

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lhpq;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lhpq;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, " on-device:\n%s"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method static a(Lhpr;)V
    .locals 1

    const-class v0, Lhjc;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lhjc;->e:Lhpr;

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 5

    const-string v0, "updateOnDeviceUserPreference"

    const-string v1, "SpeechRecognitionFactory.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    if-eqz p0, :cond_0

    sget-object p0, Lhjc;->a:Lpjm;

    invoke-virtual {p0}, Lpik;->c()Lpjf;

    move-result-object p0

    .line 40
    check-cast p0, Lpji;

    const/16 v3, 0xe4

    invoke-interface {p0, v2, v0, v3, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "On-device switch enabled by user. Triggering download."

    invoke-interface {p0, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lhjc;->b()V

    return-void

    :cond_0
    sget-object p0, Lhjc;->a:Lpjm;

    invoke-virtual {p0}, Lpik;->c()Lpjf;

    move-result-object v3

    .line 42
    check-cast v3, Lpji;

    const/16 v4, 0xe7

    invoke-interface {v3, v2, v0, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "On-device switch disabled by user. Releasing packs and downloads."

    invoke-interface {v3, v0}, Lpji;->a(Ljava/lang/String;)V

    sget-object v0, Lhjc;->b:Lhpq;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Lhpq;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpik;->a()Lpjf;

    move-result-object p0

    .line 44
    check-cast p0, Lpji;

    const/16 v0, 0xfa

    const-string v3, "cancelDownloadsAndDeletePacks"

    invoke-interface {p0, v2, v3, v0, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "cancelDownloadsAndDeletePacks() triggered without a provider."

    invoke-interface {p0, v0}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lhqb;)Z
    .locals 1

    sget-object v0, Lhjc;->b:Lhpq;

    .line 28
    invoke-static {v0, p0, p1}, Lhjc;->a(Lhpr;Landroid/content/Context;Lhqb;)Z

    move-result p0

    return p0
.end method

.method private static a(Lhpr;Landroid/content/Context;Lhqb;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0, p1, p2}, Lhpr;->a(Landroid/content/Context;Lhqb;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lhqb;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhqb;->b:Llvr;

    .line 5
    invoke-static {v0}, Lhjc;->a(Llvr;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhqb;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Llux;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Llvr;

    .line 8
    invoke-static {v0}, Lhjc;->a(Llvr;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lhjc;->b:Lhpq;

    if-eqz v0, :cond_0

    check-cast v0, Lhoo;

    iget-object v0, v0, Lhoo;->d:Lhpj;

    .line 2
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v1

    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lhpj;->d(Llvr;)V

    return-void

    :cond_0
    sget-object v0, Lhjc;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpji;

    const/16 v1, 0xf1

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    const-string v3, "downloadPacksNow"

    const-string v4, "SpeechRecognitionFactory.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "downloadPacksNow() triggered without a provider."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lhpq;)V
    .locals 1

    const-class v0, Lhjc;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lhjc;->c:Lhpq;

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Lhpr;)V
    .locals 1

    const-class v0, Lhjc;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lhjc;->f:Lhpr;

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Lhqb;)Z
    .locals 1

    sget-object v0, Lhjc;->e:Lhpr;

    .line 29
    invoke-static {v0, p0, p1}, Lhjc;->a(Lhpr;Landroid/content/Context;Lhqb;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lhqb;)Z
    .locals 1

    sget-object v0, Lhjc;->c:Lhpq;

    .line 27
    invoke-static {v0, p0, p1}, Lhjc;->a(Lhpr;Landroid/content/Context;Lhqb;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lhpr;Lhqb;)Lhpu;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhjc;->d:Landroid/content/Context;

    .line 11
    invoke-interface {p1, v0, p2}, Lhpr;->b(Landroid/content/Context;Lhqb;)Lhpu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhqb;)Lhpu;
    .locals 6

    iget-object v0, p0, Lhjc;->d:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Lhjc;->a(Landroid/content/Context;Lhqb;)Z

    move-result v0

    const-string v1, "SpeechRecognitionFactory.java"

    const-string v2, "getSpeechRecognizer"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    if-eqz v0, :cond_1

    sget-object v0, Lhjc;->b:Lhpq;

    .line 13
    invoke-virtual {p0, v0, p1}, Lhjc;->a(Lhpr;Lhqb;)Lhpu;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lhjc;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 14
    check-cast p1, Lpji;

    const/16 v4, 0x6c

    invoke-interface {p1, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Using the OnDevice recognizer."

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lhjc;->g:Lhpu;

    return-object v0

    :cond_0
    sget-object v0, Lhjc;->a:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 15
    check-cast v0, Lpji;

    const/16 v4, 0x70

    invoke-interface {v0, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Failed to initialize the on-device recognizer. Falling back!!"

    invoke-interface {v0, v4}, Lpji;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lhjc;->d:Landroid/content/Context;

    .line 16
    invoke-static {v0, p1}, Lhjc;->b(Landroid/content/Context;Lhqb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lhpt;->a:Lhpt;

    iget-object v4, p0, Lhjc;->g:Lhpu;

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v4}, Lhpu;->b()Lhpt;

    move-result-object v5

    if-eq v5, v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lhjc;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 25
    check-cast p1, Lpji;

    const/16 v5, 0x7a

    invoke-interface {p1, v3, v2, v5, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Reusing existing recognizer of type %s"

    invoke-interface {p1, v1, v0}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 18
    :cond_3
    :goto_0
    sget-object v0, Lhjc;->e:Lhpr;

    .line 19
    invoke-virtual {p0, v0, p1}, Lhjc;->a(Lhpr;Lhqb;)Lhpu;

    move-result-object v0

    iput-object v0, p0, Lhjc;->g:Lhpu;

    if-nez v0, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    sget-object p1, Lhjc;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 24
    check-cast p1, Lpji;

    const/16 v4, 0x7f

    invoke-interface {p1, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Using S3 recognizer."

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Lhjc;->d:Landroid/content/Context;

    .line 20
    invoke-static {v0, p1}, Lhjc;->c(Landroid/content/Context;Lhqb;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lhjc;->c:Lhpq;

    .line 21
    invoke-virtual {p0, v0, p1}, Lhjc;->a(Lhpr;Lhqb;)Lhpu;

    move-result-object v0

    iput-object v0, p0, Lhjc;->g:Lhpu;

    if-eqz v0, :cond_6

    sget-object p1, Lhjc;->a:Lpjm;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 23
    check-cast p1, Lpji;

    const/16 v4, 0x88

    invoke-interface {p1, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Using Fallback on-device recognizer."

    invoke-interface {p1, v1}, Lpji;->a(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, Lhjc;->f:Lhpr;

    .line 22
    invoke-virtual {p0, v0, p1}, Lhjc;->a(Lhpr;Lhqb;)Lhpu;

    move-result-object p1

    iput-object p1, p0, Lhjc;->g:Lhpu;

    return-object p1
.end method
