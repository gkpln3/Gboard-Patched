.class public final Llnj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final j:Llnf;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:J

.field public final q:J

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llnj;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Llnj;->b:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llnj;->c:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Llnj;->d:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Llnj;->e:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Llnj;->f:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Llnj;->g:J

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llnj;->h:J

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llnj;->i:J

    return-void
.end method

.method public constructor <init>(Llni;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnf;

    iget-object v1, p1, Llni;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Llni;->i:Landroid/os/Bundle;

    .line 9
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2}, Llnf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Llnj;->j:Llnf;

    iget-object v0, p1, Llni;->b:Ljava/lang/String;

    iput-object v0, p0, Llnj;->k:Ljava/lang/String;

    iget v0, p1, Llni;->c:I

    iput v0, p0, Llnj;->l:I

    iget-wide v0, p1, Llni;->d:J

    iput-wide v0, p0, Llnj;->m:J

    iget-wide v0, p1, Llni;->e:J

    iput-wide v0, p0, Llnj;->n:J

    iget-boolean v0, p1, Llni;->f:Z

    iput-boolean v0, p0, Llnj;->o:Z

    iget-wide v0, p1, Llni;->g:J

    iput-wide v0, p0, Llnj;->p:J

    iget-wide v0, p1, Llni;->h:J

    iput-wide v0, p0, Llnj;->q:J

    iget-boolean v0, p1, Llni;->j:Z

    iput-boolean v0, p0, Llnj;->r:Z

    iget v0, p1, Llni;->k:I

    iput v0, p0, Llnj;->s:I

    iget-boolean v0, p1, Llni;->l:Z

    iput-boolean v0, p0, Llnj;->t:Z

    iget-boolean v0, p1, Llni;->m:Z

    iput-boolean v0, p0, Llnj;->u:Z

    iget-wide v0, p1, Llni;->n:J

    iput-wide v0, p0, Llnj;->v:J

    iget-wide v0, p1, Llni;->o:J

    iput-wide v0, p0, Llnj;->w:J

    iget-boolean p1, p1, Llni;->p:Z

    iput-boolean p1, p0, Llnj;->x:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Llni;
    .locals 1

    .line 10
    new-instance v0, Llni;

    invoke-direct {v0, p0, p1}, Llni;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llnj;->k:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Loop;->a(Ljava/lang/String;)Lovr;

    move-result-object v0

    const-string v1, "retryPolicy"

    iget v2, p0, Llnj;->l:I

    .line 12
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;I)V

    const-string v1, "initialRetryMillis"

    iget-wide v2, p0, Llnj;->m:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "maximumRetryMillis"

    iget-wide v2, p0, Llnj;->n:J

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "requiredPeriodic"

    iget-boolean v2, p0, Llnj;->o:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Z)V

    const-string v1, "periodMillis"

    iget-wide v2, p0, Llnj;->p:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "flexMillis"

    iget-wide v2, p0, Llnj;->q:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "requiredPersisted"

    iget-boolean v2, p0, Llnj;->r:Z

    .line 18
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Z)V

    const-string v1, "requiredNetworkType"

    iget v2, p0, Llnj;->s:I

    .line 19
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;I)V

    const-string v1, "requiredCharging"

    iget-boolean v2, p0, Llnj;->t:Z

    .line 20
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Z)V

    const-string v1, "requiredDeviceIdle"

    iget-boolean v2, p0, Llnj;->u:Z

    .line 21
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Z)V

    const-string v1, "maxExecutionDelayMillis"

    iget-wide v2, p0, Llnj;->v:J

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "minDelayMillis"

    iget-wide v2, p0, Llnj;->w:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lovr;->a(Ljava/lang/String;J)V

    const-string v1, "replaceCurrent"

    iget-boolean v2, p0, Llnj;->x:Z

    .line 24
    invoke-virtual {v0, v1, v2}, Lovr;->a(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
