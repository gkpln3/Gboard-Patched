.class public final Lnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lmrc;


# instance fields
.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Class;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lnbm;->a:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lnbm;->b:I

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Lnbk;->a:Lmch;

    new-instance v3, Lmrc;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lmrc;-><init>(JLmch;)V

    sput-object v3, Lnbm;->c:Lmrc;

    return-void
.end method

.method public constructor <init>(Lnbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnbl;->a:Landroid/app/job/JobScheduler;

    .line 6
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnbm;->d:Landroid/app/job/JobScheduler;

    iget-object v0, p1, Lnbl;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnbm;->e:Landroid/content/Context;

    iget-object v0, p1, Lnbl;->c:Ljava/lang/Class;

    iput-object v0, p0, Lnbm;->f:Ljava/lang/Class;

    iget v0, p1, Lnbl;->d:I

    iput v0, p0, Lnbm;->g:I

    iget p1, p1, Lnbl;->e:I

    iput p1, p0, Lnbm;->h:I

    return-void
.end method

.method public static b()Lnbl;
    .locals 1

    new-instance v0, Lnbl;

    .line 8
    invoke-direct {v0}, Lnbl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lnbm;->c:Lmrc;

    .line 17
    invoke-virtual {v0}, Lmrc;->a()V

    iget-object v0, p0, Lnbm;->d:Landroid/app/job/JobScheduler;

    .line 18
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    return-void
.end method

.method public final a(Lmso;I)V
    .locals 10

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 19
    sget-object v2, Lmru;->a:Lpjm;

    iget-object v2, p0, Lnbm;->d:Landroid/app/job/JobScheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 20
    :goto_0
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 21
    invoke-static {p1, v5}, Lngz;->a(Lmso;I)I

    move-result v5

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lnbm;->e:Landroid/content/Context;

    iget-object v9, p0, Lnbm;->f:Ljava/lang/Class;

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v5, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 22
    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lmso;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lmso;->a()Z

    move-result v1

    if-eq v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "scheduling"

    .line 30
    invoke-static {v0}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v0

    .line 31
    invoke-static {}, Lmsq;->c()Lmsp;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lmsp;->a(Lmso;)V

    .line 33
    invoke-virtual {v1, v3}, Lmsp;->a(Z)V

    .line 34
    invoke-virtual {v1}, Lmsp;->a()Lmsq;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lmsq;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "scheduled"

    .line 37
    invoke-interface {v0, p1, p2, v1}, Lmrm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    new-instance p1, Lnbn;

    .line 29
    invoke-direct {p1}, Lnbn;-><init>()V

    throw p1
.end method

.method public final a(Lmsq;)V
    .locals 3

    .line 10
    invoke-virtual {p1}, Lmsq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lnbm;->c:Lmrc;

    .line 11
    invoke-virtual {p1}, Lmsq;->a()Lmso;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnbm;->d:Landroid/app/job/JobScheduler;

    .line 12
    invoke-virtual {p1}, Lmsq;->a()Lmso;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lngz;->a(Lmso;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, p0, Lnbm;->d:Landroid/app/job/JobScheduler;

    .line 13
    invoke-virtual {p1}, Lmsq;->a()Lmso;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lngz;->a(Lmso;I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, p0, Lnbm;->d:Landroid/app/job/JobScheduler;

    .line 15
    invoke-virtual {p1}, Lmsq;->a()Lmso;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lngz;->a(Lmso;I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final a(Lmsq;I)V
    .locals 6

    .line 38
    invoke-virtual {p1}, Lmsq;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {p1}, Lmsq;->a()Lmso;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lnbm;->c:Lmrc;

    new-instance v0, Lnbj;

    .line 41
    invoke-direct {v0, p0, p1}, Lnbj;-><init>(Lnbm;Lmso;)V

    invoke-virtual {p2, p1, v0}, Lmrc;->a(Ljava/lang/Object;Lnbj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lmru;->a:Lpjm;

    .line 43
    invoke-virtual {p2, p1}, Lmrc;->b(Ljava/lang/Object;)I

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnbm;->a(Lmso;I)V

    .line 45
    :cond_1
    :goto_0
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, Lngz;->a(Lmso;I)I

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lnbm;->e:Landroid/content/Context;

    iget-object v4, p0, Lnbm;->f:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    invoke-virtual {p1}, Lmso;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lmso;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_3

    iget p2, p0, Lnbm;->g:I

    int-to-long v2, p2

    iget p2, p0, Lnbm;->h:I

    int-to-long v4, p2

    .line 52
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 55
    :cond_3
    iget p2, p0, Lnbm;->g:I

    int-to-long v2, p2

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 52
    :goto_1
    iget-object p2, p0, Lnbm;->d:Landroid/app/job/JobScheduler;

    .line 54
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lnbn;

    .line 55
    invoke-direct {p1}, Lnbn;-><init>()V

    throw p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler does not support running in foreground"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmsq;)V
    .locals 0

    return-void
.end method

.method public final c(Lmsq;)Z
    .locals 0

    .line 9
    invoke-virtual {p1}, Lmsq;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
