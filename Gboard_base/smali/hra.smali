.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpu;


# static fields
.field public static final a:Lpip;


# instance fields
.field volatile b:Lhqv;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lhqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhra;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lhki;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lhqo;->a:Lhqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhra;->c:Landroid/content/Context;

    iput-object v0, p0, Lhra;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lhra;->e:Lhqo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhra;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string v2, "shutdown"

    const/16 v3, 0x2c

    const-string v4, "S3SpeechRecognizer.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "shutdown()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhra;->b:Lhqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhqb;Lhpv;Lhps;)V
    .locals 12

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p2}, Lhpv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lhra;->a:Lpip;

    invoke-virtual {p1}, Lpik;->b()Lpjf;

    move-result-object p1

    .line 10
    check-cast p1, Lpim;

    const-string p2, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string p3, "startRecognitionOnBgThread"

    const/16 v0, 0x60

    const-string v1, "S3SpeechRecognizer.java"

    invoke-interface {p1, p2, p3, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "startRecognitionOnBgThread() : Not Running - Exit"

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhra;->b:Lhqv;

    if-nez v0, :cond_1

    new-instance v0, Lhqv;

    iget-object v1, p0, Lhra;->c:Landroid/content/Context;

    iget-object v2, p0, Lhra;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-direct {v0, v1, v2}, Lhqv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lhra;->b:Lhqv;

    :cond_1
    iget-object v1, v0, Lhqv;->e:Llbb;

    .line 12
    sget-object v2, Lhqp;->a:Lhqp;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iput v3, v0, Lhqv;->m:I

    iput-boolean v3, v0, Lhqv;->n:Z

    .line 13
    sget-object v1, Lhpy;->j:Lkgd;

    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lhqb;->h:Z

    iput-boolean v1, v0, Lhqv;->o:Z

    goto :goto_0

    .line 24
    :cond_2
    iput-boolean v3, v0, Lhqv;->o:Z

    .line 13
    :goto_0
    iput-object p2, v0, Lhqv;->i:Lhpv;

    iput-object p3, v0, Lhqv;->j:Lhps;

    new-instance p2, Lhqx;

    iget-object p3, v0, Lhqv;->i:Lhpv;

    iget-object p3, v0, Lhqv;->j:Lhps;

    .line 14
    invoke-direct {p2, p3}, Lhqx;-><init>(Lhps;)V

    iput-object p2, v0, Lhqv;->l:Lhqx;

    iget-object p2, v0, Lhqv;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object p2, Lhpy;->i:Lkgd;

    .line 16
    invoke-interface {p2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lhql;

    .line 17
    new-instance v6, Lhqw;

    invoke-direct {v6, v5, p1}, Lhqw;-><init>(Landroid/content/Context;Lhqb;)V

    .line 18
    invoke-static {p1}, Lhqn;->a(Lhqb;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhqv;->r:Lhqr;

    iget-object v9, v0, Lhqv;->d:Lbsj;

    .line 19
    invoke-static {}, Lhqn;->a()I

    move-result v10

    sget-object v11, Lbqa;->b:Lbpw;

    move-object v4, p2

    .line 20
    invoke-direct/range {v4 .. v11}, Lhql;-><init>(Landroid/content/Context;Ljwf;Ljava/lang/String;Lhqr;Lbsj;ILbpw;)V

    goto :goto_1

    .line 30
    :cond_3
    new-instance p2, Ljvr;

    .line 21
    new-instance v6, Lhqw;

    invoke-direct {v6, v5, p1}, Lhqw;-><init>(Landroid/content/Context;Lhqb;)V

    .line 22
    invoke-static {p1}, Lhqn;->a(Lhqb;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhqv;->r:Lhqr;

    iget-object v9, v0, Lhqv;->d:Lbsj;

    .line 23
    invoke-static {}, Lhqn;->a()I

    move-result v10

    sget-object v11, Lbqa;->b:Lbpw;

    move-object v4, p2

    .line 24
    invoke-direct/range {v4 .. v11}, Ljvr;-><init>(Landroid/content/Context;Ljwf;Ljava/lang/String;Lhqr;Lbsj;ILbpw;)V

    .line 20
    :goto_1
    iput-object p2, v0, Lhqv;->k:Ljvr;

    iget-object p2, p1, Lhqb;->a:Ljava/io/InputStream;

    if-eqz p2, :cond_4

    new-instance p2, Lhqu;

    .line 25
    invoke-direct {p2, p1}, Lhqu;-><init>(Lhqb;)V

    iget-object p1, v0, Lhqv;->k:Ljvr;

    .line 26
    invoke-virtual {p1, p2}, Ljvr;->a(Lbsz;)Lbtb;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljvr;->a(Lbtb;)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object p1, v0, Lhqv;->k:Ljvr;

    iget p2, p1, Ljvr;->k:I

    new-instance p3, Lbtd;

    iget-object v1, p1, Ljvr;->b:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Ljvr;->a(I)I

    move-result p2

    iget v2, p1, Ljvr;->h:I

    iget-object v4, p1, Ljvr;->f:Lbpw;

    .line 28
    invoke-direct {p3, v1, p2, v2, v4}, Lbtd;-><init>(Landroid/content/Context;IILbpw;)V

    .line 29
    invoke-virtual {p1, p3}, Ljvr;->a(Lbsz;)Lbtb;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljvr;->a(Lbtb;)V

    .line 26
    :goto_2
    iget-object p1, v0, Lhqv;->c:Ljvx;

    iget-object p2, v0, Lhqv;->k:Ljvr;

    iget-object p3, p1, Ljvx;->d:Ljvg;

    if-nez p3, :cond_6

    sget-object p3, Ljvx;->a:Lowm;

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string p3, "HttpEngineCachedSupplier should be initialized in the constructor!"

    .line 31
    invoke-static {v3, p3}, Loop;->b(ZLjava/lang/Object;)V

    sget-object p3, Ljvx;->a:Lowm;

    .line 32
    invoke-interface {p3}, Lowm;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lbra;

    new-instance p3, Ljvg;

    .line 33
    sget-object v2, Ljvw;->c:Ljvy;

    iget-object v3, p1, Ljvx;->b:Ljvh;

    sget-object v1, Lbqq;->a:Lbqq;

    .line 34
    invoke-interface {v4, v1}, Lbra;->a(Lbqq;)Lbql;

    move-result-object v5

    iget-object v1, p1, Ljvx;->c:Lowm;

    check-cast v1, Lowp;

    iget-object v1, v1, Lowp;->a:Ljava/lang/Object;

    .line 35
    move-object v6, v1

    check-cast v6, Lqgh;

    new-instance v7, Ljvv;

    invoke-direct {v7, p2}, Ljvv;-><init>(Ljwj;)V

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Ljvg;-><init>(Ljvy;Ljvh;Lbra;Lbql;Lqgh;Lowm;)V

    iput-object p3, p1, Ljvx;->d:Ljvg;

    iget-object p1, p1, Ljvx;->d:Ljvg;

    .line 36
    invoke-virtual {p1}, Ljvg;->a()V

    :cond_6
    iget-object p1, v0, Lhqv;->d:Lbsj;

    iget-object p2, v0, Lhqv;->q:Lhqq;

    .line 37
    invoke-virtual {p1, p2}, Lbsj;->a(Lhqq;)V

    iget-boolean p1, v0, Lhqv;->o:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lhqv;->h:Lhpx;

    .line 38
    invoke-virtual {p1}, Lhpx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lhqb;Lhpv;Lhps;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object p4, Lhra;->a:Lpip;

    invoke-virtual {p4}, Lpik;->c()Lpjf;

    move-result-object p4

    .line 4
    check-cast p4, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3SpeechRecognizer"

    const-string v1, "startRecognition"

    const/16 v2, 0x3b

    const-string v3, "S3SpeechRecognizer.java"

    invoke-interface {p4, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "startRecognition() : %s : %s"

    invoke-interface {p4, v0, p1, p2}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p0, Lhra;->e:Lhqo;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p4, Lhqo;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p4, Lhqo;->k:J

    iput-wide v0, p4, Lhqo;->d:J

    iput-wide v0, p4, Lhqo;->j:J

    iput-wide v0, p4, Lhqo;->i:J

    iput-wide v0, p4, Lhqo;->h:J

    iput-wide v0, p4, Lhqo;->g:J

    iput-wide v0, p4, Lhqo;->f:J

    iput-wide v0, p4, Lhqo;->c:J

    iput-wide v0, p4, Lhqo;->e:J

    new-instance p4, Lhqy;

    .line 6
    invoke-direct {p4, p0, p1, p2, p3}, Lhqy;-><init>(Lhra;Lhqb;Lhpv;Lhps;)V

    iget-object p1, p0, Lhra;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {p4, p1}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Lhqz;

    .line 8
    invoke-direct {p2, p3}, Lhqz;-><init>(Lhps;)V

    iget-object p3, p0, Lhra;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, p2, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lhqd;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhra;->b:Lhqv;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lhqv;->n:Z

    if-nez v1, :cond_0

    .line 39
    sget-object v1, Lhpy;->i:Lkgd;

    .line 40
    invoke-interface {v1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lhqv;->o:Z

    if-nez v1, :cond_0

    iget-boolean p1, p1, Lhqd;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhqv;->b:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f130aa4

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    invoke-static {p1, v1, v2, v3}, Ljyf;->a(Landroid/content/Context;II[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v0, Lhqv;->k:Ljvr;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhqv;->k:Ljvr;

    iget-object p1, p1, Ljvr;->i:Lbtb;

    .line 42
    invoke-virtual {p1}, Lbtb;->a()V

    :cond_1
    iget-object p1, v0, Lhqv;->d:Lbsj;

    iget-object v0, v0, Lhqv;->q:Lhqq;

    .line 43
    invoke-virtual {p1, v0}, Lbsj;->b(Lhqq;)V

    iget-object p1, p0, Lhra;->e:Lhqo;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lhqo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-wide v2, p1, Lhqo;->i:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    iget-wide v2, p1, Lhqo;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lhqo;->i:J

    iget-object v0, p1, Lhqo;->l:Llbb;

    .line 45
    sget-object v1, Lhle;->s:Lhle;

    iget-wide v2, p1, Lhqo;->i:J

    invoke-interface {v0, v1, v2, v3}, Llbb;->a(Llbh;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lhpt;
    .locals 1

    .line 2
    sget-object v0, Lhpt;->a:Lhpt;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhra;->b:Lhqv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lhqv;->e:Llbb;

    .line 46
    sget-object v2, Lhqp;->b:Lhqp;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lhqv;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, v0, Lhqv;->c:Ljvx;

    iget-object v1, v0, Ljvx;->d:Ljvg;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Ljvg;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljvx;->d:Ljvg;

    :cond_0
    iget-object v0, p0, Lhra;->e:Lhqo;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhqo;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v3, v0, Lhqo;->j:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    iget-wide v3, v0, Lhqo;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lhqo;->j:J

    iget-object v1, v0, Lhqo;->l:Llbb;

    .line 49
    sget-object v2, Lhle;->t:Lhle;

    iget-wide v3, v0, Lhqo;->j:J

    invoke-interface {v1, v2, v3, v4}, Llbb;->a(Llbh;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
