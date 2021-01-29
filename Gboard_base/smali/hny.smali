.class final Lhny;
.super Llmp;
.source "PG"


# instance fields
.field final synthetic a:Lhnz;


# direct methods
.method public constructor <init>(Lhnz;)V
    .locals 0

    iput-object p1, p0, Lhny;->a:Lhnz;

    invoke-direct {p0}, Llmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhny;->a:Lhnz;

    iget-object v0, v0, Lhnz;->d:Lljm;

    const-string v1, "last_schedule_perf_eval_time"

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Llwt;->a:Ljnj;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-wide v4, Lhnz;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhny;->a:Lhnz;

    iget-object v0, v0, Lhnz;->d:Lljm;

    .line 4
    sget-object v2, Llwt;->a:Ljnj;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lahg;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lhny;->a:Lhnz;

    iget-object v0, v0, Lhnz;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 8
    check-cast v1, Lpim;

    const/16 v2, 0x56

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner"

    const-string v4, "schedulePerformanceEvaluationTask"

    const-string v5, "PerformanceEvaluationTaskRunner.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "schedule on-device dictation performance evaluation task."

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Lhla;->A:Lhla;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v2, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/PerformanceEvaluationTaskRunner;->b:Llnj;

    .line 11
    invoke-interface {v0, v1}, Llna;->a(Llnj;)Z

    return-void
.end method
