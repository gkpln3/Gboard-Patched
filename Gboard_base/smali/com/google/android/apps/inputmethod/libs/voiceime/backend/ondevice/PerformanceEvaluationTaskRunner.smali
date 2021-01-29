.class public Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmx;


# static fields
.field public static final a:Lpip;

.field public static final b:Llnj;

.field private static c:Ljava/lang/Boolean;

.field private static final d:J

.field private static final e:J


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lhpj;

.field private final h:Lhpj;

.field private final i:Lhos;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lpip;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->d:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sput-wide v7, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->e:J

    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ondevice_dictation_performance_evaluation_task"

    invoke-static {v1, v0}, Llnj;->a(Ljava/lang/String;Ljava/lang/String;)Llni;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llni;->b()V

    const/4 v1, 0x3

    iput v1, v0, Llni;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Llni;->l:Z

    iput-boolean v1, v0, Llni;->p:Z

    const/4 v4, 0x1

    move-object v3, v0

    .line 6
    invoke-virtual/range {v3 .. v8}, Llni;->a(IJJ)V

    .line 7
    invoke-virtual {v0}, Llni;->a()Llnj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b:Llnj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "gboard-small-speech-packs"

    .line 8
    invoke-static {p1, v0}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object v0

    const-string v1, "ondevice-eval-audio-packs"

    .line 9
    invoke-static {p1, v1}, Lhpj;->a(Landroid/content/Context;Ljava/lang/String;)Lhpj;

    move-result-object v1

    new-instance v2, Lhos;

    sget-object v3, Llwt;->a:Ljnj;

    invoke-direct {v2}, Lhos;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhpj;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->h:Lhpj;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->i:Lhos;

    return-void
.end method

.method private final a(Ldv;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d%%"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv;->b(Ljava/lang/CharSequence;)V

    const/16 v0, 0x64

    .line 73
    invoke-virtual {p1, v0, p2, v3}, Ldv;->a(IIZ)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b()Landroid/app/NotificationManager;

    move-result-object p2

    const/16 v0, 0x3039

    .line 75
    invoke-virtual {p1}, Ldv;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "ondevice_perf_eval_notification_tag"

    .line 76
    invoke-virtual {p2, v1, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private final b()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Landroid/content/Context;

    const-string v1, "notification"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method private final c()V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "ondevice_perf_eval_notification_tag"

    const/16 v2, 0x3039

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Llmw;
    .locals 3

    .line 67
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lhla;->z:Lhla;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c()V

    .line 70
    sget-object v0, Llmw;->a:Llmw;

    return-object v0
.end method

.method public final a(Llnf;)Lqbe;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 13
    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    const-string v4, "onRunTask"

    const-string v5, "PerformanceEvaluationTaskRunner.java"

    const/16 v6, 0xca

    invoke-interface {v2, v3, v4, v6, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onRunTask() : Tag = %s"

    move-object/from16 v4, p1

    iget-object v4, v4, Llnf;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    sget-object v3, Lhla;->y:Lhla;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v3, v5}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lhpy;->s:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    .line 17
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const v8, 0x7f1308bd

    if-lt v2, v7, :cond_1

    .line 18
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Landroid/content/Context;

    .line 19
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Landroid/content/Context;

    const v10, 0x7f1308be

    .line 20
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v7, v9, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b()Landroid/app/NotificationManager;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {v7, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    new-instance v2, Ldv;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Landroid/content/Context;

    .line 23
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x7f0802b9

    .line 24
    invoke-virtual {v2, v7}, Ldv;->a(I)V

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Landroid/content/Context;

    const v8, 0x7f1308bf

    .line 25
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldv;->c(Ljava/lang/CharSequence;)V

    const-wide/32 v7, 0xea60

    iput-wide v7, v2, Ldv;->r:J

    .line 26
    invoke-virtual {v2, v6}, Ldv;->a(Z)V

    .line 27
    :goto_0
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a(Ldv;I)V

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->h:Lhpj;

    .line 28
    sget-object v8, Llvr;->d:Llvr;

    invoke-virtual {v7, v8}, Lhpj;->d(Llvr;)V

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhpj;

    sget-object v8, Llvr;->d:Llvr;

    .line 29
    invoke-virtual {v7, v8}, Lhpj;->d(Llvr;)V

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhpj;

    sget-object v8, Llvr;->d:Llvr;

    .line 30
    invoke-virtual {v7, v8}, Lhpj;->a(Llvr;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->h:Lhpj;

    sget-object v8, Llvr;->d:Llvr;

    .line 31
    invoke-virtual {v7, v8}, Lhpj;->a(Llvr;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_8

    .line 32
    :cond_2
    const-class v7, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 34
    monitor-exit v7

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 35
    check-cast v0, Lpim;

    const-string v8, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    const-string v9, "initJni"

    const/16 v10, 0x81

    const-string v11, "PerformanceEvaluationTaskRunner.java"

    invoke-interface {v0, v8, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "Loading the SODA ASR-only jni library."

    invoke-interface {v0, v8}, Lpim;->a(Ljava/lang/String;)V

    const-string v0, "gboard_soda_jni"

    .line 36
    invoke-static {v0, v6}, Lecl;->b(Ljava/lang/String;Z)Z

    .line 37
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c:Ljava/lang/Boolean;

    .line 38
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    add-int/2addr v9, v13

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "soda"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->g:Lhpj;

    sget-object v8, Llvr;->d:Llvr;

    .line 40
    invoke-virtual {v7, v8}, Lhpj;->c(Llvr;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 46
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 40
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_2
    new-instance v8, Lhot;

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->i:Lhos;

    .line 41
    invoke-direct {v8, v0, v7, v9}, Lhot;-><init>(Ljava/lang/String;Ljava/lang/String;Lhos;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->h:Lhpj;

    sget-object v7, Llvr;->d:Llvr;

    sget-object v9, Lhpj;->a:Lpip;

    invoke-virtual {v9}, Lpik;->c()Lpjf;

    move-result-object v9

    .line 42
    check-cast v9, Lpim;

    const-string v10, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v11, "getPackFilesWithExtension"

    const/16 v12, 0x11a

    const-string v14, "SpeechPackManager.java"

    invoke-interface {v9, v10, v11, v12, v14}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v10, "getPackFilesWithExtension() : LanguageTag = %s, extension: %s"

    const-string v11, "wav"

    invoke-interface {v9, v10, v7, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lhpj;->f:Lmty;

    if-nez v9, :cond_5

    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 43
    check-cast v0, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v9, "getPackFilesWithExtension"

    const/16 v10, 0x11e

    const-string v11, "SpeechPackManager.java"

    invoke-interface {v0, v7, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getPackFilesWithExtension() : PackSet cache is null"

    invoke-interface {v0, v7}, Lpim;->a(Ljava/lang/String;)V

    :goto_3
    move-object v0, v5

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {v9}, Lmty;->h()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10, v7}, Lhpl;->a(Ljava/util/Collection;Llvr;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 45
    check-cast v0, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v9, "getPackFilesWithExtension"

    const/16 v10, 0x125

    const-string v11, "SpeechPackManager.java"

    invoke-interface {v0, v7, v9, v10, v11}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "getPackFilesWithExtension() : Pack manifest is null"

    invoke-interface {v0, v7}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v9, v7}, Lmty;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v0, v7}, Lhpj;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 47
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/16 v9, 0x64

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v7

    div-int v7, v9, v7

    :goto_5
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->f:Landroid/content/Context;

    .line 48
    invoke-static {v10, v5}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v5

    const-string v10, "number_of_perf_eval_completed_times"

    .line 49
    invoke-virtual {v5, v10, v4}, Lahg;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v12, v11, :cond_9

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 50
    check-cast v15, Ljava/io/File;

    .line 51
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->i:Lhos;

    .line 52
    invoke-virtual {v9}, Lhos;->a()V

    .line 53
    invoke-virtual {v8, v15, v6}, Lhot;->a(Ljava/io/File;Z)V

    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->i:Lhos;

    iget-wide v3, v9, Lhos;->c:J

    move/from16 v16, v7

    iget-wide v6, v9, Lhos;->b:J

    sub-long/2addr v3, v6

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    add-int v14, v14, v16

    .line 54
    invoke-direct {v1, v2, v14}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a(Ldv;I)V

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->i:Lhos;

    .line 55
    invoke-virtual {v4}, Lhos;->a()V

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v8, v15, v4}, Lhot;->a(Ljava/io/File;Z)V

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->i:Lhos;

    iget-wide v6, v4, Lhos;->b:J

    const-wide/16 v17, 0x0

    cmp-long v9, v6, v17

    if-nez v9, :cond_8

    const/4 v4, 0x0

    move/from16 v17, v14

    goto :goto_7

    :cond_8
    move/from16 v17, v14

    .line 64
    iget-wide v13, v4, Lhos;->d:J

    long-to-float v4, v13

    long-to-float v6, v6

    div-float/2addr v4, v6

    :goto_7
    add-int v14, v17, v16

    .line 57
    invoke-direct {v1, v2, v14}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a(Ldv;I)V

    sget-object v6, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lpip;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    .line 58
    check-cast v6, Lpim;

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    const-string v13, "onRunTask"

    const/16 v9, 0xfc

    move-object/from16 v18, v0

    const-string v0, "PerformanceEvaluationTaskRunner.java"

    invoke-interface {v6, v7, v13, v9, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v7, "Audio file: %s; RT factor: %f; Latency: %f"

    .line 58
    invoke-interface {v6, v7, v0, v4, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v6, Lhla;->B:Lhla;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit8 v9, v10, 0x1

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v7, v13

    .line 62
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v7, v15

    const/4 v9, 0x2

    aput-object v4, v7, v9

    const/4 v4, 0x3

    aput-object v3, v7, v4

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v7, v4

    const/4 v15, 0x5

    aput-object v3, v7, v15

    .line 64
    invoke-virtual {v0, v6, v7}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v16

    move-object/from16 v0, v18

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x64

    const/4 v13, 0x4

    goto/16 :goto_6

    :cond_9
    const/16 v0, 0x64

    .line 65
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a(Ldv;I)V

    const-string v0, "number_of_perf_eval_completed_times"

    const/4 v2, 0x1

    add-int/2addr v10, v2

    .line 66
    invoke-virtual {v5, v0, v10}, Lahg;->a(Ljava/lang/String;I)V

    sget-object v0, Llmx;->n:Lqbe;

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 32
    :cond_a
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->c()V

    sget-object v0, Llmx;->o:Lqbe;

    return-object v0
.end method
