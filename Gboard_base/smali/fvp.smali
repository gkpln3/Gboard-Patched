.class public final Lfvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field static final c:Lkgd;

.field public static final d:Lkgd;

.field static final e:Lkgd;

.field public static final f:Lkgd;

.field static final g:Lkgd;

.field static final h:Lkgd;

.field public static final i:Lkgd;

.field static final j:Lkgd;

.field public static final k:Lkgd;

.field private static m:Lfvp;


# instance fields
.field public final l:Lgxv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "federatedc2q_inference_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->a:Lkgd;

    const-string v0, "federatedc2q_brella_in_app_training_enabled"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->b:Lkgd;

    const-string v0, "federatedc2q_training_cache_max_ttl_days"

    const-wide/16 v2, 0x3f

    .line 3
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->c:Lkgd;

    const-string v0, "federatedc2q_ranking_training_enabled"

    .line 4
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->d:Lkgd;

    const-string v0, "federatedc2q_training_cache_erasure_period_days"

    .line 5
    invoke-static {v0, v2, v3}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->e:Lkgd;

    const-string v0, "federatedc2q_training_enabled"

    .line 6
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->f:Lkgd;

    const-string v0, "federatedc2q_training_cache_erasure_requires_idle"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->g:Lkgd;

    const-string v0, "federatedc2q_training_cache_erasure_requires_charging"

    .line 8
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->h:Lkgd;

    const-string v0, "federatedc2q_configuration_throttling_period_millis"

    const-wide/32 v1, 0x927c0

    .line 9
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->i:Lkgd;

    const-string v0, "federatedc2q_training_cache_max_count"

    const-wide/16 v1, 0x5dc

    .line 10
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->j:Lkgd;

    const-string v0, "federatedc2q_training_cache_write_interval_millis"

    const-wide/32 v1, 0x493e0

    .line 11
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lfvp;->k:Lkgd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxv;

    .line 12
    invoke-direct {v0}, Lgxv;-><init>()V

    iput-object v0, p0, Lfvp;->l:Lgxv;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lfvp;
    .locals 1

    const-class p0, Lfvp;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lfvp;->m:Lfvp;

    if-nez v0, :cond_0

    new-instance v0, Lfvp;

    .line 15
    invoke-direct {v0}, Lfvp;-><init>()V

    sput-object v0, Lfvp;->m:Lfvp;

    :cond_0
    sget-object v0, Lfvp;->m:Lfvp;

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Lkgd;)Z
    .locals 1

    .line 24
    invoke-static {}, Ldyw;->a()Z

    move-result v0

    .line 25
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    invoke-virtual {p0}, Lfvp;->b()Z

    invoke-virtual {p0}, Lfvp;->a()Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lfvp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfvp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfvp;->l:Lgxv;

    .line 35
    invoke-virtual {v0}, Lgxv;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfvp;->l:Lgxv;

    .line 32
    invoke-virtual {v0}, Lgxv;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lfvp;->f:Lkgd;

    .line 34
    invoke-direct {p0, v0}, Lfvp;->a(Lkgd;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lfvp;->d:Lkgd;

    .line 33
    invoke-direct {p0, v0}, Lfvp;->a(Lkgd;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lfvp;->b:Lkgd;

    .line 23
    invoke-direct {p0, v0}, Lfvp;->a(Lkgd;)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    sget-object v0, Lfvp;->k:Lkgd;

    .line 22
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    sget-object v0, Lfvp;->c:Lkgd;

    .line 21
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    sget-object v0, Lfvp;->j:Lkgd;

    .line 20
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    sget-object v0, Lfvp;->e:Lkgd;

    .line 19
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lfvp;->g:Lkgd;

    .line 14
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lfvp;->h:Lkgd;

    .line 13
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lfvp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lfvp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lfvp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lfvp;->a:Lkgd;

    .line 28
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    sget-object v0, Lfvp;->i:Lkgd;

    .line 18
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
