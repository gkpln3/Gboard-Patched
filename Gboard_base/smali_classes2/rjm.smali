.class public final Lrjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjl;


# static fields
.field public static final a:Lnxh;

.field public static final b:Lnxh;

.field public static final c:Lnxh;

.field public static final d:Lnxh;

.field public static final e:Lnxh;

.field public static final f:Lnxh;

.field public static final g:Lnxh;

.field public static final h:Lnxh;

.field public static final i:Lnxh;

.field public static final j:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnxf;

    const-string v1, "com.google.android.gms.learning"

    .line 1
    invoke-static {v1}, Lnwx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxf;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lnxf;->a()Lnxf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnxf;->b()Lnxf;

    move-result-object v0

    const-string v1, "DiagnosisFeature__clearcut_counters_alias_opt_out"

    const-string v2, "TRAINING_SYSTEM_LOW_MEM_STATE,TRAINING_PROCESS_MEM_IMPORTANCE_STATE,TRAINING_PROCESS_MEM_LRU_STATE,SCHEDULER_SKEW_SECONDS"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Ljava/lang/String;)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->a:Lnxh;

    const-string v1, "DiagnosisFeature__clearcut_counters_default_alias"

    const-wide/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->b:Lnxh;

    const-string v1, "DiagnosisFeature__clearcut_counters_enabled"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->c:Lnxh;

    const-string v1, "DiagnosisFeature__clearcut_counters_log_model_identifier"

    .line 7
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->d:Lnxh;

    const-string v1, "DiagnosisFeature__clearcut_log_to_file_enabled_for_test"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->e:Lnxh;

    const-string v1, "DiagnosisFeature__clearcut_max_samples_per_counter"

    const-wide/16 v4, 0xc8

    .line 9
    invoke-virtual {v0, v1, v4, v5}, Lnxf;->a(Ljava/lang/String;J)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->f:Lnxh;

    const-string v1, "DiagnosisFeature__debug_diag_enabled"

    .line 10
    invoke-virtual {v0, v1, v3}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->g:Lnxh;

    const-string v1, "DiagnosisFeature__enable_clearcut_in_dynamite"

    .line 11
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    const-string v1, "DiagnosisFeature__increment_learning_context_refcount_for_background_work"

    .line 12
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    const-string v1, "DiagnosisFeature__log_system_health_metrics_on_train_uploaded"

    .line 13
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->h:Lnxh;

    const-string v1, "DiagnosisFeature__log_tasks_not_run_not_their_turn"

    .line 14
    invoke-virtual {v0, v1, v3}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    const-string v1, "DiagnosisFeature__log_tensorflow_error_messages"

    .line 15
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->i:Lnxh;

    const-string v1, "DiagnosisFeature__production_diag_enabled"

    .line 16
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    move-result-object v1

    sput-object v1, Lrjm;->j:Lnxh;

    const-string v1, "DiagnosisFeature__stop_wrapping_or_ignoring_runtime_exceptions"

    .line 17
    invoke-virtual {v0, v1, v2}, Lnxf;->a(Ljava/lang/String;Z)Lnxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrjm;->a:Lnxh;

    .line 18
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lrjm;->b:Lnxh;

    .line 19
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lrjm;->c:Lnxh;

    .line 20
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lrjm;->d:Lnxh;

    .line 21
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lrjm;->e:Lnxh;

    .line 22
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Lrjm;->f:Lnxh;

    .line 23
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lrjm;->g:Lnxh;

    .line 24
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lrjm;->h:Lnxh;

    .line 25
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lrjm;->i:Lnxh;

    .line 26
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lrjm;->j:Lnxh;

    .line 27
    invoke-virtual {v0}, Lnxh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
