.class final synthetic Lhnw;
.super Ljava/lang/Object;

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Lhnz;


# direct methods
.method public constructor <init>(Lhnz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnw;->a:Lhnz;

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 8

    iget-object p1, p0, Lhnw;->a:Lhnz;

    sget-object v0, Lhnz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceDictationPerformanceEvaluationModule"

    const-string v2, "updateVersion"

    const/16 v3, 0x8b

    const-string v4, "OnDeviceDictationPerformanceEvaluationModule.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "updateVersion()"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lhnz;->d:Lljm;

    const-string v1, "perf_eval_version_number"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Lhpy;->r:Lkgd;

    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhnz;->d:Lljm;

    sget-object v4, Lhpy;->r:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lahg;->a(Ljava/lang/String;J)V

    iget-object v0, p1, Lhnz;->d:Lljm;

    const-string v1, "number_of_perf_eval_completed_times"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lahg;->a(Ljava/lang/String;I)V

    iget-object v0, p1, Lhnz;->d:Lljm;

    const-string v1, "last_schedule_perf_eval_time"

    invoke-virtual {v0, v1, v2, v3}, Lahg;->a(Ljava/lang/String;J)V

    iget-object v0, p1, Lhnz;->e:Lljm;

    const v1, 0x7f1309b4

    invoke-virtual {v0, v1, v4}, Lahg;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhnz;->f:Llmp;

    sget-object v0, Lkaj;->a:Lkaj;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    invoke-virtual {p1, v0}, Llmp;->a(Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method
