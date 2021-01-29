.class public final Lhoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpu;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lhov;

.field private final c:Landroid/content/Context;

.field private final d:Lljm;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhoz;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoz;->c:Landroid/content/Context;

    .line 1
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    iput-object v0, p0, Lhoz;->d:Lljm;

    .line 2
    invoke-static {}, Lhki;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhoz;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lhov;

    invoke-direct {v0, p1, p2}, Lhov;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lhoz;->b:Lhov;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lhoz;->c:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1, v1}, Ljyf;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lhoz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 6
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v2, "shutdown"

    const-string v3, "SodaRecognizerWrapper.java"

    const/16 v4, 0x3d

    invoke-interface {v0, v1, v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "shutdown()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhoz;->b:Lhov;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhov;->h:Lhnv;

    .line 7
    invoke-virtual {v1}, Lhnv;->b()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lhqb;Lhpv;Lhps;Z)V
    .locals 10

    sget-object v6, Lhoz;->a:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 9
    check-cast v0, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v1, "startRecognition"

    const/16 v2, 0x47

    const-string v8, "SodaRecognizerWrapper.java"

    invoke-interface {v0, v7, v1, v2, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "startRecognition()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    new-instance v9, Lhox;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lhox;-><init>(Lhoz;Lhqb;Lhpv;Lhps;Z)V

    iget-object v0, p0, Lhoz;->e:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v9, v0}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Lhoy;

    .line 12
    invoke-direct {v1, p3}, Lhoy;-><init>(Lhps;)V

    iget-object v2, p0, Lhoz;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhoz;->d:Lljm;

    const v1, 0x7f130a2e

    .line 13
    invoke-virtual {v0, v1}, Lljm;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lhpy;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhoz;->c:Landroid/content/Context;

    const-string v1, "speech-packs"

    .line 15
    invoke-static {v0, v1}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object v0

    sget-object v1, Lhpj;->b:Lpbz;

    iget-object v2, v0, Lhpj;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lhpj;->g:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lhpj;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 18
    check-cast v2, Lpim;

    const/16 v3, 0xaa

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v5, "isRegisteredManifestUpToDate"

    const-string v9, "SpeechPackManager.java"

    invoke-interface {v2, v4, v5, v3, v9}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v0, Lhpj;->g:Ljava/lang/String;

    const-string v3, "Manifest URL [%s] should be updated to [%s]"

    invoke-interface {v2, v3, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 19
    check-cast v0, Lpim;

    const/16 v1, 0x7a

    const-string v2, "maybeForceLanguagePackUpdate"

    invoke-interface {v0, v7, v2, v1, v8}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "maybeForceLanguagePackUpdate() : Forcing update in the foreground"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lhjc;->b()V

    const v0, 0x7f13029a

    .line 21
    invoke-direct {p0, v0}, Lhoz;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f130266

    .line 22
    invoke-direct {p0, v0}, Lhoz;->a(I)V

    iget-object v0, p0, Lhoz;->d:Lljm;

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    return-void
.end method

.method public final a(Lhqd;)V
    .locals 8

    sget-object p1, Lhoz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 24
    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v1, "stopListening"

    const-string v2, "SodaRecognizerWrapper.java"

    const/16 v3, 0x8e

    invoke-interface {p1, v0, v1, v3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "stopListening()"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhoz;->b:Lhov;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lhov;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p1, Lhov;->k:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p1, Lhov;->h:Lhnv;

    .line 25
    invoke-virtual {v0}, Lhnv;->a()V

    iget-object v0, p1, Lhov;->i:Lhou;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lhou;->a()V

    :cond_1
    iget-object v0, p1, Lhov;->e:Lhoc;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhoc;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, v0, Lhoc;->i:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    iget-wide v3, v0, Lhoc;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lhoc;->i:J

    iget-object v1, v0, Lhoc;->l:Llbb;

    .line 28
    sget-object v2, Lhle;->l:Lhle;

    iget-wide v3, v0, Lhoc;->i:J

    invoke-interface {v1, v2, v3, v4}, Llbb;->a(Llbh;J)V

    :cond_2
    const/4 v0, 0x2

    iput v0, p1, Lhov;->k:I

    .line 29
    :cond_3
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lhpt;
    .locals 1

    .line 4
    sget-object v0, Lhpt;->b:Lhpt;

    return-object v0
.end method

.method public final c()V
    .locals 9

    sget-object v0, Lhoz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 30
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v2, "stopRecognition"

    const-string v3, "SodaRecognizerWrapper.java"

    const/16 v4, 0x94

    invoke-interface {v0, v1, v2, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "stopRecognition()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhoz;->b:Lhov;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhov;->i:Lhou;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lhou;->a()V

    .line 32
    :cond_0
    invoke-virtual {v0}, Lhov;->a()V

    iget-object v1, v0, Lhov;->e:Lhoc;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lhoc;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v4, v1, Lhoc;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    iget-wide v4, v1, Lhoc;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lhoc;->j:J

    iget-object v2, v1, Lhoc;->l:Llbb;

    .line 34
    sget-object v3, Lhle;->m:Lhle;

    iget-wide v4, v1, Lhoc;->j:J

    invoke-interface {v2, v3, v4, v5}, Llbb;->a(Llbh;J)V

    .line 35
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
