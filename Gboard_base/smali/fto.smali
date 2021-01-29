.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfue;


# static fields
.field static final a:Lpip;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Llbr;

.field public e:Lftw;

.field volatile f:Lftu;

.field public g:I

.field public h:Lmty;

.field public i:Ljava/util/Locale;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lfvp;

.field private o:Lncv;

.field private p:Lfub;

.field private q:Lfub;

.field private final r:Llbb;

.field private s:Lqbe;

.field private final t:Lktx;

.field private final u:Lktu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfto;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfto;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lfto;->r:Llbb;

    const/4 v0, -0x1

    iput v0, p0, Lfto;->g:I

    new-instance v0, Lftl;

    .line 4
    invoke-direct {v0, p0}, Lftl;-><init>(Lfto;)V

    iput-object v0, p0, Lfto;->t:Lktx;

    new-instance v0, Lftm;

    .line 5
    invoke-direct {v0, p0}, Lftm;-><init>(Lfto;)V

    iput-object v0, p0, Lfto;->u:Lktu;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 4

    .line 38
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    .line 39
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lfto;->a:Lpip;

    invoke-virtual {p0}, Lpik;->b()Lpjf;

    move-result-object p0

    .line 40
    check-cast p0, Lpim;

    const/16 v0, 0x8b

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "getActiveLocale"

    const-string v3, "FederatedC2QExtension.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Couldn\'t obtain current input method entry, using default locale."

    invoke-interface {p0, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Lkra;->e()Llvr;

    move-result-object p0

    invoke-virtual {p0}, Llvr;->a()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private final a(Lfub;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lfto;->c:Landroid/content/Context;

    iget-object v1, p0, Lfto;->n:Lfvp;

    iget-object v2, p0, Lfto;->l:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-class v3, Lcom/google/android/apps/inputmethod/libs/dvrnn/trainingservice/DvrnnTrainingRpcService;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v3, v2}, Lngz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lngy;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lngy;->a()Lnhg;

    move-result-object v2

    .line 10
    :try_start_0
    sget-object v3, Lfvg;->a:Lgxt;

    .line 11
    invoke-virtual {v3, v0, v1}, Lgxt;->b(Landroid/content/Context;Lgxu;)Lnek;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v1, p2, p4, p5}, Lfub;->a(Lnek;Ljava/lang/String;Ljava/lang/String;I)Lnhz;

    move-result-object p4

    if-eqz p3, :cond_0

    .line 14
    invoke-static {v0}, Lfwm;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p4, Lnhz;->a:I

    const/4 p5, 0x5

    if-ne p3, p5, :cond_0

    .line 18
    invoke-virtual {v2, p4}, Lnhg;->a(Lnhz;)Lssq;

    move-result-object p3

    new-instance p4, Lftx;

    invoke-direct {p4, v2, p2}, Lftx;-><init>(Lnhg;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3, p4}, Lssq;->b(Lsto;)Lssq;

    move-result-object p3

    new-instance p4, Lfty;

    invoke-direct {p4, p1, v2}, Lfty;-><init>(Lfub;Lnhg;)V

    .line 20
    invoke-virtual {p3, p4}, Lssq;->b(Lstt;)Lssq;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, p2}, Lnhg;->a(Ljava/lang/String;)Lssq;

    move-result-object p1

    new-instance p3, Lftz;

    invoke-direct {p3, v2, p2}, Lftz;-><init>(Lnhg;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lssq;->b(Lsto;)Lssq;

    move-result-object p1

    new-instance p3, Lfua;

    invoke-direct {p3, v2}, Lfua;-><init>(Lnhg;)V

    .line 17
    invoke-virtual {p1, p3}, Lssq;->b(Lstt;)Lssq;

    move-result-object p1

    .line 21
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1

    .line 21
    :goto_1
    sget-object p3, Lftj;->a:Lsto;

    new-instance p4, Lftk;

    .line 22
    invoke-direct {p4, p0, p2}, Lftk;-><init>(Lfto;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lssq;->a(Lsto;Lsto;)Lsst;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 42
    invoke-virtual {v0}, Lfvp;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfto;->n:Lfvp;

    invoke-virtual {v0}, Lfvp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lpyc;->d:Lfvb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 9

    iput-object p1, p0, Lfto;->c:Landroid/content/Context;

    .line 43
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p2

    iput-object p2, p0, Lfto;->d:Llbr;

    .line 44
    sget-object p2, Lkaj;->a:Lkaj;

    const/16 v0, 0xa

    .line 45
    invoke-virtual {p2, v0}, Lkaj;->b(I)Lqbg;

    move-result-object p2

    iput-object p2, p0, Lfto;->l:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p1}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object p1

    const-string p2, "federatedc2q"

    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object p2

    const/16 v1, 0x12c

    iput v1, p2, Lckb;->f:I

    iput v1, p2, Lckb;->g:I

    .line 48
    invoke-virtual {p2}, Lckb;->a()Lckc;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcjz;->a(Lckc;)V

    sget-object p1, Lfto;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 50
    check-cast p2, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "onCreateInternal"

    const/16 v3, 0xad

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "onCreateInternal()"

    invoke-interface {p2, v3}, Lpim;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string p2, "tensorflow_jni"

    .line 52
    invoke-static {p2, v0}, Lecl;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "tflite_triggering_model_jni"

    .line 53
    invoke-static {p2, v0}, Lecl;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfto;->c:Landroid/content/Context;

    .line 54
    invoke-static {p2}, Lfvp;->a(Landroid/content/Context;)Lfvp;

    move-result-object p2

    iput-object p2, p0, Lfto;->n:Lfvp;

    iget-object p2, p0, Lfto;->l:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {p2}, Lqbo;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lfto;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfto;->t:Lktx;

    .line 56
    invoke-virtual {v0, p2}, Lktx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lfto;->u:Lktu;

    iget-object v0, p0, Lfto;->m:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {p2, v0}, Lktu;->b(Ljava/util/concurrent/Executor;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iget-object p2, p0, Lfto;->d:Llbr;

    .line 59
    sget-object v0, Ldir;->t:Ldir;

    invoke-virtual {p2, v0, v7, v8}, Llbr;->a(Llbh;J)V

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 60
    check-cast p1, Lpim;

    const/16 p2, 0xc7

    invoke-interface {p1, v1, v2, p2, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "onCreateInternal(): Finished in %d ms"

    invoke-interface {p1, p2, v7, v8}, Lpim;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lfto;->c:Landroid/content/Context;

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lfto;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lfto;->i:Ljava/util/Locale;

    iget-object v0, p0, Lfto;->n:Lfvp;

    iget-object v1, v0, Lfvp;->l:Lgxv;

    .line 64
    sget-object v2, Lfvo;->a:Lfvo;

    .line 65
    invoke-virtual {v0}, Lfvp;->n()J

    move-result-wide v3

    const-string v5, "FederatedC2QConfig"

    .line 64
    invoke-virtual {v1, v2, v3, v4, v5}, Lgxv;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const-string v7, "FederatedC2QExtension.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 74
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    .line 70
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 114
    :cond_0
    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 66
    invoke-virtual {v0}, Lfvp;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfto;->o:Lncv;

    if-nez v0, :cond_2

    .line 67
    :try_start_0
    sget-object v0, Lfvg;->a:Lgxt;

    iget-object v3, p0, Lfto;->c:Landroid/content/Context;

    iget-object v4, p0, Lfto;->n:Lfvp;

    .line 68
    invoke-virtual {v0, v3, v4}, Lgxt;->a(Landroid/content/Context;Lgxu;)Lncv;

    move-result-object v0

    iput-object v0, p0, Lfto;->o:Lncv;

    iget-object v0, p0, Lfto;->d:Llbr;

    .line 69
    sget-object v3, Ldio;->v:Ldio;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-virtual {v0, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    iget-object v3, p0, Lfto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfto;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    .line 72
    check-cast v3, Lpim;

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1b9

    const-string v4, "setupTrainingCache"

    invoke-interface {v3, v8, v4, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create cache client, skipping setup"

    invoke-interface {v3, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfto;->d:Llbr;

    .line 73
    sget-object v3, Ldio;->v:Ldio;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-virtual {v0, v3, v4}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lfvg;->a:Lgxt;

    iget-object v3, p0, Lfto;->o:Lncv;

    iget-object v4, p0, Lfto;->n:Lfvp;

    .line 76
    invoke-virtual {v0, v3, v4}, Lgxt;->a(Lncv;Lgxu;)V

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 77
    invoke-virtual {v0}, Lfvp;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfto;->o:Lncv;

    if-eqz v0, :cond_5

    .line 80
    sget-object v0, Lfve;->a:Lfvc;

    .line 81
    invoke-interface {v0}, Lfvc;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 82
    check-cast v0, Lfvn;

    iget-object v0, v0, Lfvn;->g:Lfvm;

    goto :goto_1

    :cond_4
    move-object v0, v9

    .line 83
    :goto_1
    new-instance v3, Lfvn;

    iget-object v4, p0, Lfto;->c:Landroid/content/Context;

    iget-object v6, p0, Lfto;->o:Lncv;

    invoke-direct {v3, v4, v6, v0}, Lfvn;-><init>(Landroid/content/Context;Lncv;Lfvm;)V

    invoke-static {v3}, Lfve;->a(Lfvc;)V

    sget-object v0, Lpyc;->d:Lfvb;

    if-nez v0, :cond_6

    new-instance v0, Lfvy;

    .line 84
    invoke-direct {v0}, Lfvy;-><init>()V

    sput-object v0, Lpyc;->d:Lfvb;

    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v9}, Lfve;->a(Lfvc;)V

    .line 79
    invoke-direct {p0}, Lfto;->c()V

    .line 64
    :cond_6
    :goto_2
    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 85
    invoke-virtual {v0}, Lfvp;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfto;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    sput-object v9, Lpyc;->d:Lfvb;

    iget-object v0, p0, Lfto;->o:Lncv;

    if-nez v0, :cond_8

    .line 87
    :try_start_1
    sget-object v0, Lfvg;->a:Lgxt;

    iget-object v3, p0, Lfto;->c:Landroid/content/Context;

    iget-object v4, p0, Lfto;->n:Lfvp;

    .line 88
    invoke-virtual {v0, v3, v4}, Lgxt;->a(Landroid/content/Context;Lgxu;)Lncv;

    move-result-object v0

    iput-object v0, p0, Lfto;->o:Lncv;

    iget-object v3, p0, Lfto;->d:Llbr;

    .line 89
    sget-object v4, Ldio;->v:Ldio;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-virtual {v3, v4, v6}, Llbr;->a(Llbe;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 76
    iget-object v2, p0, Lfto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lfto;->a:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    .line 92
    check-cast v2, Lpim;

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x2a2

    const-string v3, "clearTrainingCache"

    invoke-interface {v2, v8, v3, v0, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to create cache client, not clearing cache"

    invoke-interface {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lfto;->d:Llbr;

    .line 93
    sget-object v2, Ldio;->v:Ldio;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-virtual {v0, v2, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_4

    .line 95
    :cond_8
    :goto_3
    invoke-interface {v0}, Lncv;->a()V

    :try_start_2
    iget-object v0, p0, Lfto;->o:Lncv;

    .line 96
    invoke-interface {v0}, Lncv;->d()Lqbe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lfto;->o:Lncv;

    .line 97
    invoke-interface {v0}, Lncv;->b()Lqbe;

    iput-object v9, p0, Lfto;->o:Lncv;

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lfto;->o:Lncv;

    .line 97
    invoke-interface {v1}, Lncv;->b()Lqbe;

    .line 98
    throw v0

    .line 97
    :cond_9
    :goto_4
    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 99
    invoke-virtual {v0}, Lfvp;->l()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lfvp;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 114
    :cond_a
    iget-boolean v0, p0, Lfto;->k:Z

    if-nez v0, :cond_c

    return-void

    .line 99
    :cond_b
    :goto_5
    iget-object v0, p0, Lfto;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    iput-boolean v11, p0, Lfto;->k:Z

    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 101
    invoke-virtual {v0}, Lfvp;->m()Z

    move-result v0

    const-string v1, "federatedc2q"

    if-eqz v0, :cond_e

    .line 102
    sget-object v0, Lftq;->f:Lkgd;

    .line 103
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object v2, p0, Lfto;->s:Lqbe;

    const-string v3, "setupModelDownloading"

    if-eqz v2, :cond_d

    iget v2, p0, Lfto;->g:I

    if-ne v0, v2, :cond_d

    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 109
    check-cast v0, Lpim;

    const/16 v1, 0x187

    invoke-interface {v0, v8, v3, v1, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Already registered manifest."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 147
    :cond_d
    iput v0, p0, Lfto;->g:I

    sget-object v0, Lftq;->g:Lkgd;

    .line 104
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lfto;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 105
    check-cast v2, Lpim;

    const/16 v4, 0x18d

    invoke-interface {v2, v8, v3, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "registering manifest url \'%s\'"

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lfto;->c:Landroid/content/Context;

    .line 106
    invoke-static {v2}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v2

    iget v3, p0, Lfto;->g:I

    .line 107
    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v3, v0}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object v0

    iput-object v0, p0, Lfto;->s:Lqbe;

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lfto;->c:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Lcjz;->b(Landroid/content/Context;)Lcjz;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v1

    invoke-static {v1}, Lqaz;->c(Lqbe;)Lqaz;

    move-result-object v1

    new-instance v2, Lcjh;

    invoke-direct {v2, v0}, Lcjh;-><init>(Lcjz;)V

    iget-object v3, v0, Lcjz;->k:Lqbg;

    .line 112
    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    new-instance v2, Lcjg;

    .line 113
    invoke-direct {v2, v0}, Lcjg;-><init>(Lcjz;)V

    iget-object v0, v0, Lcjz;->k:Lqbg;

    .line 114
    invoke-static {v1, v2, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    .line 109
    :goto_6
    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 115
    invoke-virtual {v0}, Lfvp;->l()Z

    iget-object v0, p0, Lfto;->p:Lfub;

    if-nez v0, :cond_f

    new-instance v0, Lfub;

    .line 116
    invoke-direct {v0}, Lfub;-><init>()V

    iput-object v0, p0, Lfto;->p:Lfub;

    :cond_f
    iget-object v0, p0, Lfto;->q:Lfub;

    if-nez v0, :cond_10

    new-instance v0, Lfub;

    .line 117
    invoke-direct {v0}, Lfub;-><init>()V

    iput-object v0, p0, Lfto;->q:Lfub;

    :cond_10
    iget-object v0, p0, Lfto;->n:Lfvp;

    iget-object v1, v0, Lfvp;->l:Lgxv;

    sget-object v2, Lfvo;->b:Lfvo;

    .line 118
    invoke-virtual {v0}, Lfvp;->n()J

    move-result-wide v3

    .line 119
    invoke-virtual {v1, v2, v3, v4, v5}, Lgxv;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfto;->r:Llbb;

    .line 120
    sget-object v1, Llau;->m:Llau;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "keyboard.federatedc2q"

    aput-object v3, v2, v10

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 120
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 150
    :cond_11
    iget-object v0, p0, Lfto;->c:Landroid/content/Context;

    iget-object v1, p0, Lfto;->n:Lfvp;

    .line 122
    invoke-virtual {v1}, Lfvp;->e()Z

    move-result v2

    sget-object v3, Lftq;->e:Lkgd;

    .line 123
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lfto;->l:Ljava/util/concurrent/Executor;

    const-string v5, "FederatedC2QBrellaInAppTrainingClient"

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    :try_start_3
    sget-object v6, Lfvg;->a:Lgxt;

    .line 126
    invoke-virtual {v6, v0, v1}, Lgxt;->b(Landroid/content/Context;Lgxu;)Lnek;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const v6, 0x9b78226

    .line 128
    invoke-static {v1, v5, v3, v6}, Lfub;->a(Lnek;Ljava/lang/String;Ljava/lang/String;I)Lnhz;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Lijs;

    move-result-object v5

    iget-object v6, v1, Lnhz;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v5, v6}, Lijs;->b(Ljava/lang/String;)V

    iget v6, v1, Lnhz;->a:I

    const/4 v13, 0x5

    if-ne v6, v13, :cond_12

    iget-object v6, v1, Lnhz;->b:Ljava/lang/Object;

    .line 132
    check-cast v6, Lnif;

    iget-object v6, v6, Lnif;->b:Ljava/lang/String;

    goto :goto_7

    :cond_12
    const-string v6, "bogusPopulation"

    .line 133
    :goto_7
    invoke-virtual {v5, v6}, Lijs;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lnhz;->e:Lnil;

    if-nez v6, :cond_13

    .line 134
    sget-object v6, Lnil;->l:Lnil;

    :cond_13
    iget v6, v6, Lnil;->c:I

    iput v6, v5, Lijs;->a:I

    .line 135
    invoke-virtual {v5}, Lijs;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v5

    .line 136
    invoke-static {v3, v4, v5}, Livr;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljbs;

    move-result-object v3

    new-instance v4, Lfwg;

    .line 137
    invoke-direct {v4, v2, v0, v1}, Lfwg;-><init>(ZLandroid/content/Context;Lnhz;)V

    .line 138
    invoke-virtual {v3, v4}, Ljbs;->a(Ljbq;)V

    new-instance v0, Lfwh;

    invoke-direct {v0}, Lfwh;-><init>()V

    .line 139
    invoke-virtual {v3, v0}, Ljbs;->a(Ljbn;)V

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_8

    :catch_2
    move-exception v0

    .line 98
    sget-object v1, Lfub;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 127
    check-cast v1, Lpim;

    invoke-interface {v1, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xed

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v4, "configureOrCancelBrellaFederatedTraining"

    const-string v6, "FederatedC2QTrainer.java"

    invoke-interface {v1, v2, v4, v0, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to configure in-app training for %s with population %s: unable to get TrainingCacheConfig."

    invoke-interface {v1, v0, v5, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :goto_8
    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 141
    invoke-virtual {v0}, Lfvp;->e()Z

    iget-object v2, p0, Lfto;->p:Lfub;

    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 142
    invoke-virtual {v0}, Lfvp;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfto;->n:Lfvp;

    invoke-virtual {v0}, Lfvp;->e()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    sget-object v0, Lftq;->h:Lkgd;

    .line 143
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const v6, 0x89e28a9

    const-string v3, "FederatedC2QTrainingClient"

    move-object v1, p0

    .line 144
    invoke-direct/range {v1 .. v6}, Lfto;->a(Lfub;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v2, p0, Lfto;->q:Lfub;

    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 145
    invoke-virtual {v0}, Lfvp;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfto;->n:Lfvp;

    invoke-virtual {v0}, Lfvp;->e()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    sget-object v0, Lftq;->b:Lkgd;

    .line 146
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const v6, 0x9b78226

    const-string v3, "FederatedC2QRankingTrainingClient"

    move-object v1, p0

    .line 147
    invoke-direct/range {v1 .. v6}, Lfto;->a(Lfub;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 120
    :goto_b
    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 148
    invoke-virtual {v0}, Lfvp;->m()Z

    move-result v0

    const-string v1, "setupInferencing"

    if-nez v0, :cond_16

    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 170
    check-cast v0, Lpim;

    const/16 v2, 0x22a

    invoke-interface {v0, v8, v1, v2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Federated Conv2Query inferencing disabled, switching to baseline"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lfto;->c()V

    iget-object v0, p0, Lfto;->e:Lftw;

    if-eqz v0, :cond_1e

    new-instance v1, Lfwf;

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 172
    invoke-direct {v1, v2, v3}, Lfwf;-><init>(FF)V

    invoke-virtual {v0, v9, v1}, Lftw;->a(Lftu;Lfwd;)V

    return-void

    .line 149
    :cond_16
    sget-object v0, Lftq;->d:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    :goto_c
    move-object v0, v9

    goto :goto_d

    .line 150
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    :goto_d
    const-string v2, "getInferenceModel"

    if-nez v0, :cond_19

    .line 149
    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 151
    check-cast v0, Lpim;

    const/16 v3, 0xe5

    invoke-interface {v0, v8, v2, v3, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Couldn\'t obtain the active model variant."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 169
    :cond_19
    iget-object v3, p0, Lfto;->f:Lftu;

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lfto;->i:Ljava/util/Locale;

    iget-object v4, p0, Lfto;->f:Lftu;

    .line 152
    iget-object v4, v4, Lftu;->b:Ljava/util/Locale;

    .line 153
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lfto;->f:Lftu;

    iget-object v3, v3, Lftu;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, p0, Lfto;->g:I

    iget-object v4, p0, Lfto;->f:Lftu;

    iget v4, v4, Lftu;->d:I

    if-ne v3, v4, :cond_1a

    iget-object v9, p0, Lfto;->f:Lftu;

    goto :goto_e

    :cond_1a
    sget-object v3, Lfto;->a:Lpip;

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v4

    .line 155
    check-cast v4, Lpim;

    const/16 v5, 0xf4

    invoke-interface {v4, v8, v2, v5, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v5, p0, Lfto;->i:Ljava/util/Locale;

    const-string v6, "model for %s/%s is not yet available"

    invoke-interface {v4, v6, v5, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lfto;->i:Ljava/util/Locale;

    .line 156
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v0, v4, v11

    const-string v5, "federated_conv2query_triggering_%s_%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lpik;->c()Lpjf;

    move-result-object v5

    .line 157
    check-cast v5, Lpim;

    const/16 v6, 0xf7

    invoke-interface {v5, v8, v2, v6, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "requesting model \'%s\'"

    invoke-interface {v5, v6, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lfto;->s:Lqbe;

    if-nez v5, :cond_1b

    invoke-virtual {v3}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 158
    check-cast v0, Lpim;

    const/16 v3, 0xfa

    invoke-interface {v0, v8, v2, v3, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "No manifest to retrieve single pack from."

    invoke-interface {v0, v2}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    iget-object v2, p0, Lfto;->c:Landroid/content/Context;

    iget-object v3, p0, Lfto;->l:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lfto;->i:Ljava/util/Locale;

    new-instance v10, Lfvq;

    .line 159
    invoke-direct {v10, v2, v6}, Lfvq;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 160
    invoke-static {v5, v10, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v5

    new-instance v6, Lfvr;

    .line 161
    invoke-direct {v6, v2}, Lfvr;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-static {v5, v6, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    new-instance v3, Lftn;

    .line 163
    invoke-direct {v3, p0, v4, v0}, Lftn;-><init>(Lfto;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lqag;->a:Lqag;

    .line 163
    invoke-static {v2, v3, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :goto_e
    if-nez v9, :cond_1c

    .line 151
    sget-object v0, Lfto;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 165
    check-cast v0, Lpim;

    const/16 v2, 0x235

    invoke-interface {v0, v8, v1, v2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "no valid model for inferencing found, switching to baseline."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_1c
    sget-object v0, Lpyc;->d:Lfvb;

    if-nez v0, :cond_1d

    new-instance v0, Lfvy;

    .line 166
    invoke-direct {v0}, Lfvy;-><init>()V

    sput-object v0, Lpyc;->d:Lfvb;

    :cond_1d
    iget-object v0, p0, Lfto;->e:Lftw;

    if-eqz v0, :cond_1e

    new-instance v1, Lfwf;

    sget-object v2, Lftq;->c:Lkgd;

    .line 167
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lftq;->j:Lkgd;

    .line 168
    invoke-interface {v3}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lfwf;-><init>(FF)V

    .line 169
    invoke-virtual {v0, v9, v1}, Lftw;->a(Lftu;Lfwd;)V

    :cond_1e
    return-void
.end method

.method public final bF()V
    .locals 1

    iget-object v0, p0, Lfto;->u:Lktu;

    .line 61
    invoke-virtual {v0}, Lktu;->f()V

    iget-object v0, p0, Lfto;->t:Lktx;

    .line 62
    invoke-virtual {v0}, Lktx;->c()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object v0, p0, Lfto;->n:Lfvp;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lfvp;->c()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q triggering training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 24
    invoke-virtual {v0}, Lfvp;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q ranking training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 25
    invoke-virtual {v0}, Lfvp;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q Brella in-app training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfto;->n:Lfvp;

    .line 27
    invoke-virtual {v0}, Lfvp;->m()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q inference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "FederatedC2Q config: null"

    .line 28
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lfto;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q cache client creation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lfto;->f:Lftu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfto;->f:Lftu;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FederatedC2Q current inference model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "FederatedC2Q current inference model: null"

    .line 32
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 33
    :goto_1
    sget-object v0, Lfve;->a:Lfvc;

    .line 34
    invoke-interface {v0}, Lfvc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "FederatedC2Q training cache logger is null"

    .line 35
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "FederatedC2Q training cache logger: "

    .line 36
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    check-cast v0, Lfvn;

    invoke-virtual {v0, p1, p2}, Lfvn;->dump(Landroid/util/Printer;Z)V

    return-void
.end method
