.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkci;


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field static final c:Lkgd;

.field public static final d:J

.field public static final e:Lmty;

.field public static final f:Lpip;

.field private static volatile o:Lcjz;

.field private static final p:Ljava/lang/Object;

.field private static volatile q:Lqbh;

.field private static final r:Ljava/lang/Object;

.field private static volatile s:Lqbh;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Lnch;


# instance fields
.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Llbb;

.field public final k:Lqbg;

.field public final l:Lciq;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Llmd;

.field private final v:Lkhl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "superpacks_enable_history_trace"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcjz;->a:Lkgd;

    const-string v0, "superpacks_disk_quota"

    const-wide/32 v1, 0x3e800000

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcjz;->b:Lkgd;

    const-string v0, "superpacks_trigger_gc"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lcjz;->c:Lkgd;

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcjz;->d:J

    .line 5
    invoke-static {}, Lmty;->c()Lmty;

    move-result-object v0

    sput-object v0, Lcjz;->e:Lmty;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcjz;->f:Lpip;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcjz;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcjz;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcjz;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llbb;Lqbg;Lciq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcjz;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjz;->h:Ljava/util/Map;

    new-instance v0, Lcjo;

    invoke-direct {v0}, Lcjo;-><init>()V

    iput-object v0, p0, Lcjz;->v:Lkhl;

    new-instance v1, Lcjq;

    .line 8
    invoke-direct {v1, p0}, Lcjq;-><init>(Lcjz;)V

    iput-object v1, p0, Lcjz;->n:Llmd;

    iput-object p1, p0, Lcjz;->i:Landroid/content/Context;

    iput-object p2, p0, Lcjz;->j:Llbb;

    iput-object p3, p0, Lcjz;->k:Lqbg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object p1, Lkch;->a:Lkch;

    invoke-virtual {p1, p0}, Lkch;->a(Lkci;)V

    iput-object p4, p0, Lcjz;->l:Lciq;

    .line 11
    invoke-virtual {v0}, Lkhl;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "keyboard.dataservice.%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lnch;
    .locals 4

    sget-object v0, Lcjz;->u:Lnch;

    if-nez v0, :cond_3

    sget-object v1, Lcjz;->t:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjz;->u:Lnch;

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lnay;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;

    .line 74
    invoke-direct {v0, p0, v2}, Lnay;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    invoke-static {}, Lnbm;->b()Lnbl;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;

    iput-object v3, v2, Lnbl;->c:Ljava/lang/Class;

    iput-object p0, v2, Lnbl;->b:Landroid/content/Context;

    .line 76
    invoke-virtual {v2}, Lnbl;->a()Lnbm;

    move-result-object p0

    new-instance v2, Lnbg;

    invoke-direct {v2}, Lnbg;-><init>()V

    sget-object v3, Lciy;->a:Lovv;

    .line 77
    invoke-virtual {v2, v0, v3}, Lnbg;->a(Lnch;Lovv;)V

    sget-object v0, Lciz;->a:Lovv;

    .line 78
    invoke-virtual {v2, p0, v0}, Lnbg;->a(Lnch;Lovv;)V

    iget-object p0, v2, Lnbg;->a:Lpbn;

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Lpbn;->a()Lpbs;

    move-result-object p0

    iput-object p0, v2, Lnbg;->b:Lpbs;

    goto :goto_0

    .line 82
    :cond_0
    iget-object p0, v2, Lnbg;->b:Lpbs;

    if-nez p0, :cond_1

    .line 80
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    iput-object p0, v2, Lnbg;->b:Lpbs;

    .line 79
    :cond_1
    :goto_0
    new-instance p0, Lnbi;

    iget-object v0, v2, Lnbg;->b:Lpbs;

    .line 81
    invoke-direct {p0, v0}, Lnbi;-><init>(Lpbs;)V

    sput-object p0, Lcjz;->u:Lnch;

    move-object v0, p0

    .line 82
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a()Lqbh;
    .locals 5

    sget-object v0, Lcjz;->q:Lqbh;

    if-nez v0, :cond_1

    sget-object v1, Lcjz;->p:Ljava/lang/Object;

    .line 51
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjz;->q:Lqbh;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lkaj;->a:Lkaj;

    const-string v2, "sp-control"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v0, v2, v3, v4}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object v0

    sput-object v0, Lcjz;->q:Lqbh;

    .line 54
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcjz;
    .locals 5

    sget-object v0, Lcjz;->o:Lcjz;

    if-nez v0, :cond_1

    const-class v1, Lcjz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjz;->o:Lcjz;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcjz;

    .line 60
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    .line 61
    invoke-static {}, Lcjz;->a()Lqbh;

    move-result-object v3

    new-instance v4, Lciq;

    invoke-direct {v4, p0}, Lciq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2, v3, v4}, Lcjz;-><init>(Landroid/content/Context;Llbb;Lqbg;Lciq;)V

    sput-object v0, Lcjz;->o:Lcjz;

    .line 62
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lqbh;
    .locals 5

    sget-object v0, Lcjz;->s:Lqbh;

    if-nez v0, :cond_1

    sget-object v1, Lcjz;->r:Ljava/lang/Object;

    .line 55
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcjz;->s:Lqbh;

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lkaj;->a:Lkaj;

    const-string v2, "sp-download"

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lkaj;->a(Ljava/lang/String;II)Lqbh;

    move-result-object v0

    sput-object v0, Lcjz;->s:Lqbh;

    .line 58
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lqbe;
    .locals 2

    .line 70
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lcjy;

    invoke-direct {v1, p0, p1, p2}, Lcjy;-><init>(Lcjz;Ljava/lang/String;I)V

    iget-object p1, p0, Lcjz;->k:Lqbg;

    .line 71
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;
    .locals 2

    .line 84
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lcjt;

    invoke-direct {v1, p0, p1, p2, p3}, Lcjt;-><init>(Lcjz;Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)V

    iget-object p1, p0, Lcjz;->k:Lqbg;

    .line 85
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lmoy;Lmsh;)Lqbe;
    .locals 2

    .line 97
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lcjx;

    invoke-direct {v1, p0, p1, p2, p3}, Lcjx;-><init>(Lcjz;Ljava/lang/String;Lmoy;Lmsh;)V

    iget-object p1, p0, Lcjz;->k:Lqbg;

    .line 98
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lckc;)V
    .locals 3

    iget-object v0, p0, Lcjz;->h:Ljava/util/Map;

    .line 86
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcjz;->h:Ljava/util/Map;

    .line 87
    iget-object v2, p1, Lckc;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lqbe;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcjp;

    .line 12
    invoke-direct {v0, p0, p2, p2}, Lcjp;-><init>(Lcjz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcjz;->k:Lqbg;

    invoke-static {p1, v0, p2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lqbe;
    .locals 1

    new-instance v0, Lcjr;

    .line 83
    invoke-direct {v0, p0, p1}, Lcjr;-><init>(Lcjz;Ljava/lang/String;)V

    iget-object p1, p0, Lcjz;->k:Lqbg;

    invoke-static {v0, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lqbe;
    .locals 2

    .line 67
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lcjv;

    invoke-direct {v1, p0, p1}, Lcjv;-><init>(Lcjz;Ljava/lang/String;)V

    iget-object p1, p0, Lcjz;->k:Lqbg;

    .line 68
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcjz;->i:Landroid/content/Context;

    const v2, 0x7f130fb8

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcjz;->i:Landroid/content/Context;

    const v3, 0x7f130fb9

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcjz;->i:Landroid/content/Context;

    const-string v2, "notification"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Lqbe;
    .locals 2

    .line 63
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lcjf;

    invoke-direct {v1, p0, p1}, Lcjf;-><init>(Lcjz;Ljava/lang/String;)V

    iget-object p1, p0, Lcjz;->k:Lqbg;

    .line 64
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 6

    iget-object v0, p0, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcjz;->f:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 14
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v0, "dump"

    const/16 v1, 0x39b

    const-string v2, "SuperpacksManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Superpacks not yet setup."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    .line 16
    invoke-static {}, Lpmm;->a()Lpmm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    .line 17
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v1, v2}, Lpmm;->a(Ljava/io/Closeable;)V

    new-instance v3, Ljava/io/PrintWriter;

    .line 18
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Lpmm;->a(Ljava/io/Closeable;)V

    iget-object v4, v0, Lmqj;->g:Lqbg;

    new-instance v5, Lmpe;

    .line 19
    invoke-direct {v5, v0, v3, p2}, Lmpe;-><init>(Lmqj;Ljava/io/PrintWriter;Z)V

    invoke-interface {v4, v5}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Lqbe;->get()Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Lpmm;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 22
    :try_start_3
    invoke-virtual {v1, p2}, Lpmm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 23
    :try_start_4
    invoke-virtual {v1}, Lpmm;->close()V

    .line 24
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-exception p2

    :try_start_5
    const-string v0, "IOException triggered when printing the status report."

    .line 25
    sget-object v1, Lmru;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->b()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    invoke-interface {v1, p2}, Lpji;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v2, "getStatusReport"

    const/16 v3, 0x568

    const-string v4, "Superpacks.java"

    invoke-interface {v1, p2, v2, v3, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    move-object p2, v0

    .line 15
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcjz;->l:Lciq;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "## FG Report:  "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lciq;->a:Ljava/util/Set;

    .line 28
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, p2, Lciq;->a:Ljava/util/Set;

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsi;

    const-string v4, "\n- In progress: "

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, p2, Lciq;->b:Ljava/util/List;

    .line 32
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p2, Lciq;->b:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsi;

    const-string v4, "\n- Failed : "

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 35
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, p2, Lciq;->c:Ljava/util/List;

    .line 36
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v2, p2, Lciq;->c:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsi;

    const-string v4, "\n- Successful : "

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 39
    :cond_3
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p2, Lciq;->d:Landroid/content/Context;

    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object v1

    const-string v2, "\n- Failure count: "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fg_download_failures"

    .line 42
    invoke-virtual {v1, v2}, Lljm;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n- Interval start: "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lciq;->d:Landroid/content/Context;

    const-string v2, "fg_failure_interval_start"

    .line 44
    invoke-virtual {v1, v2}, Lljm;->e(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x11

    .line 45
    invoke-static {p2, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_2
    move-exception p2

    .line 39
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_3
    move-exception p2

    .line 35
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception p2

    .line 31
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p2

    .line 48
    sget-object v0, Lcjz;->f:Lpip;

    .line 49
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p2}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v1, "dump"

    const/16 v2, 0x3a3

    const-string v3, "SuperpacksManager.java"

    invoke-interface {v0, p2, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Error obtaining Superpacks internal state"

    invoke-interface {v0, p2}, Lpim;->a(Ljava/lang/String;)V

    const-string p2, "Error obtaining Superpacks internal state"

    .line 50
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lmty;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcjz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqj;

    invoke-virtual {v0, p1}, Lmqj;->a(Ljava/lang/String;)Lmty;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 66
    :catch_0
    invoke-static {}, Lmty;->c()Lmty;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lqbe;
    .locals 2

    .line 89
    invoke-virtual {p0, p1}, Lcjz;->b(Ljava/lang/String;)Lqbe;

    move-result-object v0

    new-instance v1, Lcji;

    invoke-direct {v1, p0, p1}, Lcji;-><init>(Lcjz;Ljava/lang/String;)V

    iget-object p1, p0, Lcjz;->k:Lqbg;

    .line 90
    invoke-static {v0, v1, p1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
