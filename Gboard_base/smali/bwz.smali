.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbc;
.implements Lkci;


# static fields
.field public static final a:Lpip;

.field private static final o:J

.field private static final p:Lpcy;

.field private static final q:Lpbz;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lljm;

.field public final d:Llaz;

.field e:Lkzo;

.field f:Lkub;

.field g:I

.field h:I

.field i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lqbh;

.field private final l:Ljava/util/Queue;

.field private m:J

.field private final n:Lbwx;

.field private final r:Llat;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lbwz;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbwz;->o:J

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ur"

    aput-object v2, v7, v1

    const-string v1, "gu"

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const-string v1, "kn"

    const/4 v9, 0x2

    aput-object v1, v7, v9

    const-string v1, "hi"

    const-string v2, "mr"

    const-string v3, "bn"

    const-string v4, "te"

    const-string v5, "ta"

    const-string v6, "ml"

    .line 2
    invoke-static/range {v1 .. v7}, Lpcy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpcy;

    move-result-object v1

    sput-object v1, Lbwz;->p:Lpcy;

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Lpbz;->a(I)Lpbv;

    move-result-object v1

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "qwerty"

    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "qwertz"

    .line 5
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "azerty"

    .line 6
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "dvorak"

    .line 7
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "colemak"

    .line 8
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "pcqwerty"

    .line 9
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hindi"

    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "marathi_india"

    .line 11
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "bengali_india"

    .line 12
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "telugu_india"

    .line 13
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "tamil"

    .line 14
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "malayalam_india"

    .line 15
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "urdu_in"

    .line 16
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "gujarati"

    .line 17
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "kannada_india"

    .line 18
    invoke-virtual {v1, v3, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "handwriting"

    invoke-virtual {v1, v2, v0}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Lbwz;->q:Lpbz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llaz;Lljm;Lqbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Lpav;->a(I)Lpav;

    move-result-object v0

    iput-object v0, p0, Lbwz;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbwz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbwx;

    .line 23
    invoke-direct {v0, p0}, Lbwx;-><init>(Lbwz;)V

    iput-object v0, p0, Lbwz;->n:Lbwx;

    iput-object p1, p0, Lbwz;->b:Landroid/content/Context;

    iput-object p3, p0, Lbwz;->c:Lljm;

    iput-object p2, p0, Lbwz;->d:Llaz;

    .line 24
    new-instance p1, Lbxa;

    invoke-direct {p1, p0}, Lbxa;-><init>(Lbwz;)V

    iput-object p1, p0, Lbwz;->r:Llat;

    iput-object p4, p0, Lbwz;->k:Lqbh;

    .line 25
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    return-void
.end method

.method private final D()I
    .locals 5

    iget-object v0, p0, Lbwz;->c:Lljm;

    const v1, 0x7f130a26

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-object v0, p0, Lbwz;->c:Lljm;

    const v1, 0x7f130a20

    const-wide/16 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(IJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    iget-wide v2, p0, Lbwz;->m:J

    sub-long/2addr v2, v0

    sget-wide v0, Lbwz;->o:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0
.end method

.method public static a(Landroid/content/Context;Llbr;Llaz;)V
    .locals 5

    const-class v0, Lbwz;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbwz;

    .line 26
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    new-instance v3, Lchl;

    invoke-direct {v3}, Lchl;-><init>()V

    .line 27
    sget-object v3, Lkaj;->a:Lkaj;

    const/16 v4, 0xb

    .line 28
    invoke-virtual {v3, v4}, Lkaj;->a(I)Lqbh;

    move-result-object v3

    invoke-direct {v1, p0, p2, v2, v3}, Lbwz;-><init>(Landroid/content/Context;Llaz;Lljm;Lqbh;)V

    .line 29
    invoke-virtual {p1, v1}, Llbr;->a(Llba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 32
    :try_start_1
    sget-object p2, Lbwz;->a:Lpip;

    invoke-virtual {p2}, Lpik;->a()Lpjf;

    move-result-object p2

    .line 30
    check-cast p2, Lpim;

    invoke-interface {p2, p0}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v2, "addToMetricsManager"

    const/16 v3, 0x268

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to create LatinCountersMetricsProcessor"

    invoke-interface {p2, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 31
    sget-object p2, Llau;->c:Llau;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, p2, v1}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Lbwz;

    monitor-enter v0

    .line 367
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 368
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final o(I)V
    .locals 5

    sget-object v0, Lbwz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 81
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v2, "processCrankClientNativeCommunicationError"

    const/16 v3, 0x68f

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "processCrankClientNativeCommunicationError(): %d"

    invoke-interface {v0, v1, p0}, Lpim;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Tiresias.TrainingJobStarted"

    .line 365
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Tiresias.TrainingJobStopped"

    .line 366
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget v0, p0, Lbwz;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbwz;->d:Llaz;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Contacts.doInBackground"

    .line 296
    invoke-interface {v2, v0, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    iput v1, p0, Lbwz;->g:I

    :cond_0
    iget v0, p0, Lbwz;->i:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lbwz;->d:Llaz;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Shortcuts.doInBackground"

    .line 297
    invoke-interface {v2, v0, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    iput v1, p0, Lbwz;->i:I

    :cond_1
    iget v0, p0, Lbwz;->h:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lbwz;->d:Llaz;

    int-to-long v3, v0

    const-string v0, "ContentDataManager.Emails.doInBackground"

    .line 298
    invoke-interface {v2, v0, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    iput v1, p0, Lbwz;->h:I

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lbwz;->r:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 215
    sget-object v1, Lbwy;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 216
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lbwz;->a:Lpip;

    .line 217
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x370

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processIntegerHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(ILlkr;)V
    .locals 7

    iget v0, p2, Llkr;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "RateUs.ImageInsert"

    goto :goto_0

    :cond_0
    const-string v0, "RateUs.Search"

    goto :goto_0

    :cond_1
    const-string v0, "RateUs.WhatsNew"

    goto :goto_0

    :cond_2
    const-string v0, "RateUs.Settings"

    .line 301
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "LatinCountersMetricsProcessor.java"

    const-string v6, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    if-eqz v4, :cond_3

    sget-object p1, Lbwz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 302
    check-cast p1, Lpim;

    const/16 v0, 0x7f5

    const-string v1, "processRateUsUsage"

    invoke-interface {p1, v6, v1, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p2, p2, Llkr;->a:I

    const-string v0, "processRateUsUsage() : Unknown source %d"

    invoke-interface {p1, v0, p2}, Lpim;->a(Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object p2, p0, Lbwz;->d:Llaz;

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    sget-object v1, Lbwz;->a:Lpip;

    .line 303
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0x817

    const-string v3, "getRateUsEventEnumValue"

    invoke-interface {v1, v6, v3, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unknown event type %d."

    invoke-interface {v1, v2, p1}, Lpim;->a(Ljava/lang/String;I)V

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0xf

    goto :goto_1

    :cond_5
    const/16 p1, 0xe

    goto :goto_1

    :cond_6
    const/16 p1, 0xd

    goto :goto_1

    :cond_7
    const/16 p1, 0xc

    goto :goto_1

    :cond_8
    const/16 p1, 0xb

    .line 304
    :goto_1
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lbwz;->r:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 227
    sget-object v1, Lbwy;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 228
    invoke-interface {v0, v1, p1, p2}, Llaz;->a(Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object p1, Lbwz;->a:Lpip;

    .line 229
    sget-object p2, Lkhu;->a:Lkhu;

    invoke-virtual {p1, p2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 p2, 0x3cb

    const-string v1, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v2, "processLongHistogramMetrics"

    const-string v3, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, p2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 197
    invoke-static {p1}, Lbxc;->a(Landroid/view/inputmethod/EditorInfo;)I

    move-result v1

    const-string v2, "Ime.activated"

    .line 198
    invoke-interface {v0, v2, v1}, Llaz;->a(Ljava/lang/String;I)V

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    sget-object v0, Lkev;->f:Lkev;

    invoke-virtual {v0, p1}, Lkev;->a(Landroid/view/inputmethod/EditorInfo;)Lket;

    move-result-object p1

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 200
    invoke-virtual {p1}, Lket;->b()Z

    move-result v1

    const-string v2, "Emoji.Compat.ActivateWithMetaVersion"

    .line 201
    invoke-interface {v0, v2, v1}, Llaz;->a(Ljava/lang/String;Z)V

    .line 202
    invoke-virtual {p1}, Lket;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 203
    invoke-virtual {p1}, Lket;->a()I

    move-result v1

    const-string v2, "Emoji.Compat.MetaVersion"

    .line 204
    invoke-interface {v0, v2, v1}, Llaz;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lbwz;->d:Llaz;

    iget-boolean p1, p1, Lket;->c:Z

    const-string v1, "Emoji.Compat.ReplaceAll"

    .line 205
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "IMS.onStartInputView"

    .line 263
    invoke-interface {v0, v1, p2}, Llaz;->a(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, Lbwz;->b:Landroid/content/Context;

    .line 264
    invoke-static {v0, p1}, Llvb;->e(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 265
    :cond_0
    iget-object p1, p0, Lbwz;->b:Landroid/content/Context;

    .line 266
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 267
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbwz;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 268
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v0, "maybeReportDelightProblem"

    const/16 v1, 0x51f

    const-string v2, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "No current IME. Maybe the manager is still loading XML."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_1
    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "handwriting"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 281
    :cond_2
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "LanguageModel.Delightful"

    .line 282
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    .line 271
    :cond_3
    :goto_0
    invoke-interface {p1}, Lkra;->e()Llvr;

    move-result-object p1

    iget-object p1, p1, Llvr;->f:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "ja"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "zh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 273
    :cond_4
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "LanguageModel.Delightful"

    const/4 v1, 0x1

    .line 274
    invoke-interface {p1, v0, v1}, Llaz;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lbwz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbwz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    .line 277
    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    iget-object p2, p0, Lbwz;->k:Lqbh;

    iget-object v0, p0, Lbwz;->n:Lbwx;

    .line 278
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 279
    invoke-interface {p2, v0, v2, v3, v1}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p2

    iget-object v0, p0, Lbwz;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 272
    :cond_6
    :goto_1
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "LanguageModel.Delightful"

    .line 273
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    .line 264
    :cond_7
    :goto_2
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "LanguageModel.Delightful"

    .line 265
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ldvu;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 53
    iget-boolean v1, p1, Ldvu;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "AccessPoints.ClickedInExpandedPanel"

    goto :goto_0

    :cond_0
    const-string v1, "Input.AccessPoints.clicked"

    :goto_0
    iget-object v2, p0, Lbwz;->b:Landroid/content/Context;

    .line 54
    iget-object p1, p1, Ldvu;->a:Ljava/lang/String;

    .line 55
    invoke-static {v2, p1}, Lbxc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 56
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lfbn;)V
    .locals 5

    iget-object v0, p0, Lbwz;->r:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 224
    sget-object v1, Lbwy;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    iget p1, p1, Lfbn;->f:I

    .line 225
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lbwz;->a:Lpip;

    .line 226
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x38c

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processLensHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lgsl;)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 299
    invoke-static {p1}, Lbxb;->a(Lgsl;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v1, "Theme.previewTheme"

    .line 300
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "FederatedLearning.status"

    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lbwz;->d:Llaz;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "FederatedLearning.eligible"

    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v1, "TC.Mater.Start"

    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 218
    invoke-interface {v0, p1, p2}, Llaz;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 230
    invoke-interface {v0, p1, p2, p3}, Llaz;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JIIIJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lbwz;->d:Llaz;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "DynamicLm"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    aput-object p1, v3, v6

    const-string v7, "dictionarySize"

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const-string v7, "%s.%s.%s"

    .line 116
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-wide v9, p2

    .line 117
    invoke-interface {v1, v3, p2, p3}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lbwz;->d:Llaz;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "unigramCount"

    aput-object v9, v3, v8

    .line 118
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move v9, p4

    int-to-long v9, v9

    .line 119
    invoke-interface {v1, v3, v9, v10}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lbwz;->d:Llaz;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "ngramCount"

    aput-object v9, v3, v8

    .line 120
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v9, p5

    int-to-long v9, v9

    .line 121
    invoke-interface {v1, v3, v9, v10}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lbwz;->d:Llaz;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    const-string v9, "sumUnigramCounts"

    aput-object v9, v3, v8

    .line 122
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move/from16 v9, p6

    int-to-long v9, v9

    .line 123
    invoke-interface {v1, v3, v9, v10}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lbwz;->d:Llaz;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object p1, v2, v6

    const-string v3, "createdBeforeDays"

    aput-object v3, v2, v8

    .line 124
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 126
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, v3, p7

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    .line 127
    invoke-interface {v1, v2, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 61
    invoke-interface {v0, p1, p2}, Llaz;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbwz;->r:Llat;

    iget-object p1, p1, Llat;->b:Llbe;

    .line 313
    sget-object v0, Llau;->b:Llau;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 315
    :cond_1
    sget-object v0, Llau;->c:Llau;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    sget-object v0, Llau;->d:Llau;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    sget-object v0, Llau;->e:Llau;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    sget-object v0, Llau;->f:Llau;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x7

    goto :goto_0

    :cond_5
    sget-object v0, Llau;->g:Llau;

    if-ne p1, v0, :cond_6

    const/16 p1, 0xb

    goto :goto_0

    :cond_6
    sget-object v0, Llau;->i:Llau;

    if-ne p1, v0, :cond_7

    const/16 p1, 0xd

    goto :goto_0

    :cond_7
    sget-object v0, Llau;->j:Llau;

    if-ne p1, v0, :cond_8

    const/16 p1, 0xe

    goto :goto_0

    .line 314
    :cond_8
    sget-object v0, Lkqo;->c:Lkqo;

    if-ne p1, v0, :cond_9

    const/16 p1, 0xf

    goto :goto_0

    :cond_9
    sget-object v0, Llau;->h:Llau;

    if-ne p1, v0, :cond_a

    const/16 p1, 0x64

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 313
    :goto_0
    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Feedback.SilentCrashReports"

    .line 315
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 193
    sget-object v0, Lkqo;->a:Lkqo;

    iget-object v1, p0, Lbwz;->r:Llat;

    iget-object v1, v1, Llat;->b:Llbe;

    invoke-virtual {v0, v1}, Lkqo;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IC.ReplaceText."

    goto :goto_0

    :cond_0
    const-string v0, "IC.GetSurroundingText."

    .line 194
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqf;

    iget-object v3, p0, Lbwz;->d:Llaz;

    const-string v4, "BlockingApi"

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lkqf;->d:I

    invoke-interface {v3, v4, v2}, Llaz;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "BlockingApi.Count"

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lkfs;)V
    .locals 6

    if-eqz p1, :cond_10

    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_10

    array-length v1, v0

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 131
    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v2, "Input.eventHandled"

    .line 132
    invoke-interface {v0, v2}, Llaz;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lkfs;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 133
    aget-object v0, v0, v1

    .line 134
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const v3, -0x9c40

    if-eq v2, v3, :cond_f

    const/16 v3, -0x2749

    if-eq v2, v3, :cond_e

    const/16 v3, -0x273a

    if-eq v2, v3, :cond_d

    const/16 v3, -0x2724

    if-eq v2, v3, :cond_c

    const/16 v3, -0x2722

    if-eq v2, v3, :cond_b

    const/16 v3, 0x42

    if-eq v2, v3, :cond_b

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x1

    :goto_0
    :pswitch_a
    if-eq v1, v3, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "TextEditing.operation"

    .line 141
    invoke-interface {p1, v0, v1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/16 v1, -0x2714

    if-eq v2, v1, :cond_2

    const/16 v1, -0x274a

    if-ne v2, v1, :cond_5

    :cond_2
    iget-object v1, p1, Lkfs;->c:Llal;

    if-eqz v1, :cond_5

    .line 142
    sget-object v2, Lkxf;->b:Lkxf;

    invoke-virtual {v1, v2}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lkxf;->a:Lkxf;

    .line 143
    invoke-virtual {v1, v2}, Llal;->a(Lkxf;)Lkxl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 144
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_3

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_5

    :cond_3
    iget-object p1, p0, Lbwz;->d:Llaz;

    .line 161
    invoke-virtual {v1}, Lkxl;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 162
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 164
    :cond_4
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_1
    invoke-static {v1, v0}, Lbxb;->a(ILjava/lang/String;)I

    move-result v0

    const-string v1, "Input.longPressToSwitchKeyboard"

    .line 166
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    .line 164
    :cond_5
    iget-object v1, p1, Lkfs;->a:Lkxf;

    .line 145
    sget-object v2, Lkxf;->b:Lkxf;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Input.LongPress"

    .line 146
    invoke-interface {v1, v2}, Llaz;->a(Ljava/lang/String;)V

    .line 147
    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v1, :cond_a

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    if-eqz v1, :cond_a

    sget-object v2, Lkye;->b:Lkye;

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Lkye;

    sget-object v2, Lkye;->a:Lkye;

    if-ne v1, v2, :cond_a

    .line 148
    :cond_7
    invoke-static {}, Lcls;->d()Lcls;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lbwz;->d:Llaz;

    .line 149
    invoke-virtual {v1}, Lcls;->h()Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lbxb;->a(Ljava/util/List;)I

    move-result v1

    const-string v3, "Input.staticLanguageModels"

    .line 151
    invoke-interface {v2, v3, v1}, Llaz;->a(Ljava/lang/String;I)V

    .line 152
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbwz;->d:Llaz;

    .line 153
    invoke-static {v1}, Lbxb;->b(Ljava/lang/String;)I

    move-result v1

    const-string v3, "Input.action"

    .line 154
    invoke-interface {v2, v3, v1}, Llaz;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lbwz;->f:Lkub;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkub;->bo()J

    move-result-wide v1

    .line 155
    sget-wide v3, Lkzn;->L:J

    and-long/2addr v1, v3

    .line 156
    sget-wide v3, Lbwy;->f:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    .line 157
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v2, "\u094d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Input.hindiVirama"

    .line 158
    invoke-interface {v1, v2}, Llaz;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lkfs;->a:Lkxf;

    sget-object v1, Lkxf;->b:Lkxf;

    if-ne p1, v1, :cond_a

    .line 159
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, -0x273b

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Input.hindiLongPressConjuncts"

    .line 160
    invoke-interface {p1, v0}, Llaz;->a(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object p1, p0, Lbwz;->d:Llaz;

    iget-object v0, p0, Lbwz;->e:Lkzo;

    .line 135
    invoke-static {v0}, Lbxb;->a(Lkzo;)I

    move-result v0

    const-string v1, "Input.imeActionKeyPerLayoutType"

    .line 136
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_c
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Input.SwapDelete"

    .line 137
    invoke-interface {p1, v0}, Llaz;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Input.tapVoiceIme"

    .line 138
    invoke-interface {p1, v0}, Llaz;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Input.switchToOneHandedMode"

    .line 139
    invoke-interface {p1, v0}, Llaz;->a(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Input.openAccessPoints"

    .line 140
    invoke-interface {p1, v0, v1}, Llaz;->a(Ljava/lang/String;Z)V

    :cond_10
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkra;Z)V
    .locals 5

    .line 206
    sget-object v0, Llbw;->a:Llbx;

    iget-object v0, v0, Llbx;->b:Lptj;

    const/4 v1, 0x5

    .line 207
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyf;

    .line 208
    invoke-virtual {v1, v0}, Lqyf;->a(Lqyk;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Lqyf;->c:Z

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_0
    iget-object p1, v1, Lqyf;->b:Lqyk;

    check-cast p1, Lptj;

    sget-object v0, Lptj;->g:Lptj;

    iget v0, p1, Lptj;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lptj;->a:I

    const-string v2, ""

    iput-object v2, p1, Lptj;->d:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lptj;->a:I

    iput-object v2, p1, Lptj;->e:Ljava/lang/String;

    goto :goto_0

    .line 210
    :cond_1
    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object v2

    iget-object v2, v2, Llvr;->m:Ljava/lang/String;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 209
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lptj;

    sget-object v4, Lptj;->g:Lptj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lptj;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lptj;->a:I

    iput-object v2, v3, Lptj;->d:Ljava/lang/String;

    .line 211
    invoke-interface {p1}, Lkra;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v2, v1, Lqyf;->c:Z

    if-eqz v2, :cond_3

    .line 209
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v0, v1, Lqyf;->c:Z

    :cond_3
    iget-object v0, v1, Lqyf;->b:Lqyk;

    check-cast v0, Lptj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lptj;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lptj;->a:I

    iput-object p1, v0, Lptj;->e:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object p1, p0, Lbwz;->d:Llaz;

    .line 212
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lptj;

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    invoke-interface {p1, v0}, Llaz;->a([B)V

    if-eqz p2, :cond_5

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "InputMethodEntryChange.Temporary"

    .line 213
    invoke-interface {p1, p2}, Llaz;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lkub;Lkzo;)V
    .locals 3

    iget-object v0, p0, Lbwz;->e:Lkzo;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lbwz;->d:Llaz;

    .line 222
    invoke-static {v0, p2}, Lbxb;->a(Lkzo;Lkzo;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v2, "Input.switchKeyboard"

    .line 223
    invoke-interface {v1, v2, v0}, Llaz;->a(Ljava/lang/String;I)V

    :cond_0
    iput-object p2, p0, Lbwz;->e:Lkzo;

    iput-object p1, p0, Lbwz;->f:Lkub;

    return-void
.end method

.method public final varargs a(Llbe;Llbt;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lbwz;->m:J

    iget-object v0, p0, Lbwz;->r:Llat;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 233
    invoke-virtual/range {v0 .. v7}, Llat;->a(Llbe;Llbt;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Llbz;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Llbz;->q:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "Health."

    goto :goto_0

    :cond_1
    const-string v0, "HealthSlow."

    :goto_0
    iget-object v2, p0, Lbwz;->d:Llaz;

    const-string v3, "Leaks.FileDescriptorCount"

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llbz;->b:J

    invoke-interface {v2, v3, v4, v5}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lbwz;->d:Llaz;

    const-string v3, "Leaks.ViewInstanceCount"

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llbz;->c:J

    invoke-interface {v2, v3, v4, v5}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lbwz;->d:Llaz;

    const-string v3, "Leaks.ContextInstanceCount"

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llbz;->d:J

    invoke-interface {v2, v3, v4, v5}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lbwz;->d:Llaz;

    const-string v3, "Leaks.ThreadCount"

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llbz;->e:J

    invoke-interface {v2, v3, v4, v5}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lbwz;->d:Llaz;

    const-string v3, "Storage.FilesDirSize"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llbz;->f:J

    invoke-interface {v2, v3, v4, v5}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lbwz;->d:Llaz;

    const-string v3, "Storage.TopLevelCacheSize"

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Llbz;->g:J

    invoke-interface {v2, v3, v4, v5}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v2, p1, Llbz;->h:Lqyw;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 178
    check-cast v8, Llby;

    iget-object v9, v8, Llby;->b:Ljava/lang/String;

    const-string v10, "local_slices_gboard_conv2query"

    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-wide v8, v8, Llby;->c:J

    add-long/2addr v4, v8

    goto/16 :goto_6

    :cond_2
    iget-object v9, p0, Lbwz;->d:Llaz;

    iget-object v10, v8, Llby;->b:Ljava/lang/String;

    .line 180
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v11, "nativecrash"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x3

    goto :goto_3

    :sswitch_1
    const-string v11, "downloads"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x6

    goto :goto_3

    :sswitch_2
    const-string v11, "personal"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_3
    const-string v11, "cache"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x2

    goto :goto_3

    :sswitch_4
    const-string v11, "tmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x7

    goto :goto_3

    :sswitch_5
    const-string v11, "metadata"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x5

    goto :goto_3

    :sswitch_6
    const-string v11, "emoji_search"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_7
    const-string v11, "superpacks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x4

    goto :goto_3

    :sswitch_8
    const-string v11, "staging"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, -0x1

    :goto_3
    packed-switch v10, :pswitch_data_0

    const-string v10, "Storage.UnknownFile"

    goto :goto_4

    :pswitch_0
    const-string v10, "Storage.StagingDirSize"

    goto :goto_4

    :pswitch_1
    const-string v10, "Storage.TmpDirSize"

    goto :goto_4

    :pswitch_2
    const-string v10, "Storage.DownloadsDirSize"

    goto :goto_4

    :pswitch_3
    const-string v10, "Storage.MetadataDirSize"

    goto :goto_4

    :pswitch_4
    const-string v10, "Storage.SuperpacksDirSize"

    goto :goto_4

    :pswitch_5
    const-string v10, "Storage.NativeCrashDirSize"

    goto :goto_4

    :pswitch_6
    const-string v10, "Storage.CacheDirSize"

    goto :goto_4

    :pswitch_7
    const-string v10, "Storage.PersonalDirSize"

    goto :goto_4

    :pswitch_8
    const-string v10, "Storage.EmojiSearchDirSize"

    .line 181
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 182
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 181
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iget-wide v11, v8, Llby;->c:J

    .line 182
    invoke-interface {v9, v10, v11, v12}, Llaz;->a(Ljava/lang/String;J)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 180
    :cond_5
    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Storage.C2QLocalSlicesDirSize"

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4, v5}, Llaz;->a(Ljava/lang/String;J)V

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Storage.EncryptedFilesDirSize"

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llbz;->i:J

    invoke-interface {v1, v2, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Storage.EncryptedCacheDirSize"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llbz;->j:J

    invoke-interface {v1, v2, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    :cond_6
    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Storage.AvailableStorageMiB"

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llbz;->k:J

    invoke-interface {v1, v2, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Storage.AvailableStoragePct"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Llbz;->l:I

    invoke-interface {v1, v2, v3}, Llaz;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Memory.MaxHeapSize"

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Llbz;->m:J

    invoke-interface {v1, v2, v3, v4}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lbwz;->d:Llaz;

    iget-wide v2, p1, Llbz;->n:J

    const-string v4, "Health.Memory.Usage"

    .line 190
    invoke-interface {v1, v4, v2, v3}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "Memory.AvailableInHeap"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Llbz;->o:J

    invoke-interface {v1, v0, v2, v3}, Llaz;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lbwz;->l:Ljava/util/Queue;

    .line 192
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7119e7c5 -> :sswitch_8
        -0x65821921 -> :sswitch_7
        -0x3a95d83f -> :sswitch_6
        -0x1ad284d1 -> :sswitch_5
        0x1c117 -> :sswitch_4
        0x5a0af82 -> :sswitch_3
        0x1a6a2640 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x689789f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Llvr;Ljava/util/Set;)V
    .locals 6

    .line 248
    sget-object v0, Lbwv;->b:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 249
    invoke-direct {p0}, Lbwz;->D()I

    move-result v1

    const-string v2, "NativeLanguageHintSearch.UserEvents"

    .line 250
    invoke-interface {v0, v2, v1}, Llaz;->a(Ljava/lang/String;I)V

    const-string v0, "NativeLanguageHintSearch.AddedLayout."

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 251
    invoke-direct {p0}, Lbwz;->D()I

    move-result v1

    const-string v2, "NativeLanguageHint.UserEvents"

    .line 252
    invoke-interface {v0, v2, v1}, Llaz;->a(Ljava/lang/String;I)V

    const-string v0, "NativeLanguageHint.AddedLayout."

    .line 253
    :goto_0
    iget-object v1, p1, Llvr;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lbwz;->p:Lpcy;

    iget-object v2, p1, Llvr;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    iget-object p1, p1, Llvr;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "other"

    .line 255
    :goto_1
    invoke-static {p1}, Llwm;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 260
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lbwz;->c:Lljm;

    const v1, 0x7f130a26

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v1, v2}, Lahg;->b(IZ)Z

    move-result v0

    .line 257
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkra;

    iget-object v3, p0, Lbwz;->d:Llaz;

    .line 258
    invoke-interface {v1}, Lkra;->d()Llvr;

    move-result-object v4

    iget-object v4, v4, Llvr;->h:Ljava/lang/String;

    const-string v5, "Latn"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    .line 261
    :cond_3
    sget-object v4, Lbwz;->q:Lpbz;

    .line 259
    invoke-interface {v1}, Lkra;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 260
    invoke-static {v1, v4}, Loop;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    const/4 v4, 0x1

    if-eq v4, v0, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    const/16 v4, 0x64

    :goto_5
    add-int/2addr v1, v4

    .line 261
    invoke-interface {v3, p1, v1}, Llaz;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Lqjj;Lqlg;I)V
    .locals 2

    .line 234
    sget-object v0, Lqlg;->a:Lqlg;

    sget-object v0, Lqjj;->a:Lqjj;

    invoke-virtual {p1}, Lqjj;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbwz;->d:Llaz;

    iget v0, p2, Lqlg;->aj:I

    const-string v1, "Crash.Delight5Decoder.unknown"

    .line 238
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 247
    :cond_0
    iget-object p1, p0, Lbwz;->d:Llaz;

    iget v0, p2, Lqlg;->aj:I

    const-string v1, "Crash.Delight5Decoder.anr"

    .line 235
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbwz;->d:Llaz;

    iget v0, p2, Lqlg;->aj:I

    const-string v1, "Crash.Delight5Decoder.abort"

    .line 236
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbwz;->d:Llaz;

    iget v0, p2, Lqlg;->aj:I

    const-string v1, "Crash.Delight5Decoder.segmentationFault"

    .line 237
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    .line 239
    :goto_0
    invoke-virtual {p2}, Lqlg;->ordinal()I

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6

    const/16 p2, 0xa

    if-eq p1, p2, :cond_5

    const/16 p2, 0x27

    if-eq p1, p2, :cond_4

    const/16 p2, 0x29

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    return-void

    .line 241
    :pswitch_0
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "Crash.Delight5Decoder.LmOperations.clearDynamicLm"

    .line 242
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "Crash.Delight5Decoder.LmOperations.flushDynamicLm"

    .line 243
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "Crash.Delight5Decoder.LmOperations.closeDynamicLm"

    .line 244
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "Crash.Delight5Decoder.LmOperations.openDynamicLm"

    .line 245
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    .line 239
    :cond_3
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "Crash.Delight5Decoder.LmOperations.getDynamicLmStats"

    .line 240
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_4
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded"

    .line 241
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    .line 245
    :cond_5
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "Crash.Delight5Decoder.LmOperations.unloadLanguageModel"

    .line 246
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string p2, "Crash.Delight5Decoder.LmOperations.loadLanguageModel"

    .line 247
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lqjt;)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    iget p1, p1, Lqjt;->O:I

    const-string v1, "Decoder.clientNativeCommunicationError"

    .line 72
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lqyp;)V
    .locals 5

    iget-object v0, p0, Lbwz;->r:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 128
    sget-object v1, Lbwy;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 129
    invoke-interface {p1}, Lqyp;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object p1, Lbwz;->a:Lpip;

    .line 130
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x3a1

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processEnumLiteHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lbwz;->r:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 58
    sget-object v1, Lbwy;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 59
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p1, Lbwz;->a:Lpip;

    .line 60
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v1, 0x317

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processBoolHistogramMetrics"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to find counter name for metrics type: %s."

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "SuperDelight.Unpack"

    .line 339
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "SuperDelight.Unpack.Failure.%s"

    .line 341
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 342
    invoke-interface {p1, p2}, Llaz;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/String;I)V
    .locals 5

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "Delight.legacy.deletion.%s"

    .line 89
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-interface {v0, v2, p1}, Llaz;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lbwz;->d:Llaz;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Delight.legacy.deletion.numFiles.%s"

    .line 91
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-interface {p1, p2, p3}, Llaz;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbwz;->d:Llaz;

    const-string v0, "SuperDelight.ReSync"

    .line 337
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p2, p0, Lbwz;->d:Llaz;

    const-string v0, "SuperDelight.Sync"

    .line 338
    invoke-interface {p2, v0, p1}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ZZII)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "TypingSlow.Candidate."

    goto :goto_0

    :cond_0
    const-string p1, "TypingSlow.Text."

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lbwz;->d:Llaz;

    const-string v0, "Asked"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Llaz;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lbwz;->d:Llaz;

    const-string p3, "Detected"

    .line 95
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a()[Llbe;
    .locals 1

    sget-object v0, Lbxa;->a:[Llbe;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 47
    sget-object v1, Llbw;->a:Llbx;

    iget-object v1, v1, Llbx;->c:[B

    .line 48
    invoke-interface {v0, v1}, Llaz;->a([B)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "Input.commaUsage"

    const v1, 0x7f0b0b51

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v1, 0x1

    .line 73
    invoke-interface {p1, v0, v1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const v1, 0x7f0b0d0d

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v1, 0x2

    .line 74
    invoke-interface {p1, v0, v1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    const v1, 0x7f0b0b6f

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v1, 0x3

    .line 75
    invoke-interface {p1, v0, v1}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v0, v1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-object v0, p0, Lbwz;->f:Lkub;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkub;->bo()J

    move-result-wide v0

    .line 316
    sget-wide v2, Lkzn;->L:J

    and-long/2addr v0, v2

    .line 317
    sget-wide v2, Lbwy;->f:J

    const-string v4, "Input.actionPerSubCategory"

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    cmp-long v0, p1, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    const/4 v1, 0x1

    .line 318
    invoke-interface {v0, v4, v1}, Llaz;->a(Ljava/lang/String;I)V

    :cond_0
    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 319
    invoke-static {p1, p2}, Lbxb;->a(J)I

    move-result p1

    .line 320
    invoke-interface {v0, v4, p1}, Llaz;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final b(Lgsl;)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 311
    invoke-static {p1}, Lbxb;->a(Lgsl;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-string v1, "Theme.selectTheme"

    .line 312
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v1, "TC.ESS.Start"

    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "AccessPoints.DraggedPosition1"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "AccessPoints.DraggedPosition2"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const-string p2, "AccessPoints.DraggedPosition3"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const-string p2, "AccessPoints.DraggedPosition4"

    goto :goto_0

    :cond_3
    const-string p2, "AccessPoints.DraggedPositionUnknown"

    :goto_0
    iget-object v0, p0, Lbwz;->d:Llaz;

    iget-object v1, p0, Lbwz;->b:Landroid/content/Context;

    .line 51
    invoke-static {v1, p1}, Lbxc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 52
    invoke-interface {v0, p2, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "hmmdictionary"

    .line 345
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Superpacks.Foreground.Hmm"

    .line 346
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "delight"

    .line 347
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Superpacks.Foreground.Delight"

    .line 348
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "emoji"

    .line 349
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Superpacks.Foreground.Emoji"

    .line 350
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v0, "content_cache"

    .line 351
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Superpacks.Foreground.ContentCache"

    .line 352
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "theme_indices"

    .line 353
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Superpacks.Foreground.ThemeIndices"

    .line 354
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v0, "themes_"

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Superpacks.Foreground.PackagedThemes"

    .line 356
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "handwriting_recognition"

    .line 357
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Superpacks.Foreground.Handwriting"

    .line 358
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_6
    sget-object v0, Lbwz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 359
    check-cast v0, Lpim;

    const/16 v1, 0x766

    const-string v2, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v3, "processSuperpacksForegroundDownload"

    const-string v4, "LatinCountersMetricsProcessor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "processSuperpacksForegroundDownload(): undesired %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Superpacks.Foreground.Unknown"

    .line 360
    invoke-interface {p1, v0, p2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbwz;->r:Llat;

    iget-object p1, p1, Llat;->b:Llbe;

    .line 343
    sget-object v0, Lcka;->d:Lcka;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 344
    :cond_1
    sget-object v0, Lcka;->e:Lcka;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcka;->f:Lcka;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 343
    :goto_0
    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Superpacks.Errors"

    .line 344
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Experiment.ReceiveBroadcast"

    .line 168
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "SuperDelight.BundledMetadataFetch"

    .line 321
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 322
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "SuperDelight.BundledMetadataFetch.Failure.%s"

    .line 323
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-interface {p1, p2}, Llaz;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object p2, p0, Lbwz;->r:Llat;

    iget-object p2, p2, Llat;->b:Llbe;

    .line 62
    sget-object v0, Lclt;->Y:Lclt;

    if-ne p2, v0, :cond_2

    const-string p2, "Decoder.CandidatesForAutoCorrection"

    goto :goto_1

    :cond_2
    const-string p2, "Decoder.WaitForGestureEnd"

    :goto_1
    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 63
    invoke-interface {v0, p2, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 49
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.CacheSizeKb"

    .line 283
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v1, "TC.Mater.TfExample"

    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AbandonRequest."

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1, p2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "IMS.onStartInput"

    .line 262
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "SuperDelight.ResourceFetch"

    .line 333
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "SuperDelight.ResourceFetch.Failure.%s"

    .line 335
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 336
    invoke-interface {p1, p2}, Llaz;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbwz;->r:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    if-eqz v0, :cond_1

    .line 78
    sget-object v1, Lbwy;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 79
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lbwz;->a:Lpip;

    .line 80
    sget-object v2, Lkhu;->a:Lkhu;

    invoke-virtual {v1, v2}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v1

    const/16 v2, 0x2e5

    const-string v3, "com/google/android/apps/inputmethod/latinguyk/metrics/LatinCountersMetricsProcessor"

    const-string v4, "processCounterMetrics"

    const-string v5, "LatinCountersMetricsProcessor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to find counter name for metrics type: %s."

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumSessions"

    .line 289
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 77
    invoke-interface {v0, p1}, Llaz;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "SuperDelight.LegacyFetch"

    .line 325
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Unknown"

    :goto_0
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string p2, "SuperDelight.LegacyFetch.Failure.%s"

    .line 327
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 328
    invoke-interface {p1, p2}, Llaz;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lbwz;->l:Ljava/util/Queue;

    .line 34
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbz;

    .line 35
    invoke-static {v2, v0, p1, p2}, Llcd;->a(Llbz;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbwz;->b:Landroid/content/Context;

    const-string v0, "delight_problem"

    .line 36
    invoke-static {p2, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p2

    const-string v0, "lm_loaded"

    .line 37
    invoke-virtual {p2, v0}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lm_missing"

    .line 38
    invoke-virtual {p2, v1}, Lljm;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "[Language Model Status]:"

    .line 40
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "loaded lm logs:"

    .line 41
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "missing lm logs:"

    .line 43
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbwz;->f:Lkub;

    iput-object v0, p0, Lbwz;->e:Lkzo;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumTextFragments"

    .line 290
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Input.showSystemImePicker.%s"

    .line 214
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbwz;->r:Llat;

    iget-object v0, v0, Llat;->b:Llbe;

    .line 64
    sget-object v1, Ljxq;->a:Ljxq;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Llau;->p:Llau;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lkga;->a:Lkga;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_3

    .line 64
    iget-object v1, p0, Lbwz;->d:Llaz;

    const-string v2, "CaughtCrash.Type"

    .line 67
    invoke-interface {v1, v2, v0}, Llaz;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumTouchData"

    .line 292
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Input.switchToNextLanguage.%s"

    .line 361
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumTouchDataBatches"

    .line 293
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Crash."

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Input.action"

    const/16 v2, 0x14

    .line 171
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumDeletions"

    .line 286
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 309
    invoke-static {p1}, Lbxb;->c(Ljava/lang/String;)I

    move-result p1

    const-string v1, "RuntimePermisson.Requested"

    .line 310
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Input.action"

    const/16 v2, 0x1e

    .line 69
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumTextMetadata"

    .line 291
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 306
    invoke-static {p1}, Lbxb;->c(Ljava/lang/String;)I

    move-result p1

    const-string v1, "RuntimePermisson.Accepted"

    .line 307
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Input.action"

    const/16 v2, 0x1f

    .line 68
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumChips"

    .line 285
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "DownloadablePackage.success"

    const/4 v2, 0x1

    .line 97
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;Z)V

    const-string v0, "emoji_search_"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "SearchEmoji.metadata.download"

    .line 99
    invoke-interface {p1, v0, v2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "gboard_conv2query_"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "SearchCard.metadata.download"

    .line 101
    invoke-interface {p1, v0, v2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lbwz;->b:Landroid/content/Context;

    const v1, 0x7f1308bb

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbwz;->b:Landroid/content/Context;

    const v1, 0x7f1308bc

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Mozc.LanguageModel.Download"

    .line 104
    invoke-interface {p1, v0, v2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Input.action"

    const/16 v2, 0x20

    .line 71
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumChipClicks"

    .line 284
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 331
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SuperDelight.Sync.NoInputMethodEntries.%s"

    .line 332
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 331
    invoke-interface {v0, p1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Input.action"

    const/16 v2, 0x21

    .line 70
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumKeyboardLayouts"

    .line 288
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbwz;->d:Llaz;

    .line 329
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "SuperDelight.Merge.NoInputMethodEntries.%s"

    .line 330
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-interface {v0, p1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "KeyCorrection.exceptions"

    const/4 v2, 0x1

    .line 219
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    int-to-long v1, p1

    const-string p1, "Tiresias.NumInputContexts"

    .line 287
    invoke-interface {v0, p1, v1, v2}, Llaz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "e"

    .line 83
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Decoder.initInYoutubeSearch"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v0, 0x2

    .line 84
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "c"

    .line 85
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v0, 0x1

    .line 86
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lbwz;->d:Llaz;

    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v1, v0}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "KeyCorrection.operations"

    const/4 v2, 0x1

    .line 221
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "BackupAgent.event"

    .line 57
    invoke-interface {v0, v1, p1}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "DownloadablePackage.success"

    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;Z)V

    const-string v0, "emoji_search_"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "SearchEmoji.metadata.download"

    .line 108
    invoke-interface {p1, v0, v2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "gboard_conv2query_"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "SearchCard.metadata.download"

    .line 110
    invoke-interface {p1, v0, v2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lbwz;->b:Landroid/content/Context;

    const v1, 0x7f1308bb

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbwz;->b:Landroid/content/Context;

    const v1, 0x7f1308bc

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lbwz;->d:Llaz;

    const-string v0, "Mozc.LanguageModel.Download"

    .line 113
    invoke-interface {p1, v0, v2}, Llaz;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "KeyCorrection.operations"

    const/4 v2, 0x2

    .line 220
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lbwz;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwz;->g:I

    return-void
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lbwz;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwz;->h:I

    return-void
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lbwz;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwz;->i:I

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "DualCandidatesViewController.selectCandidate"

    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "DualCandidatesViewController.selectCandidate"

    const/4 v2, 0x1

    .line 114
    invoke-interface {v0, v1, v2}, Llaz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Decoder.LoadMainLanguageModel.Failure"

    .line 93
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Tiresias.inAppTrainingScheduled"

    .line 362
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Tiresias.LoggedLightweightInputContext"

    .line 364
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Tiresias.LoggedIncompleteSessions"

    .line 363
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Tiresias.PeriodicStatsSuccess"

    .line 295
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lbwz;->d:Llaz;

    const-string v1, "Tiresias.PeriodicStatsFailure"

    .line 294
    invoke-interface {v0, v1}, Llaz;->a(Ljava/lang/String;)V

    return-void
.end method
