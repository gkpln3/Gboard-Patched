.class public final Llpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;
.implements Lkgc;


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;

.field static final c:Lkgd;

.field static final d:Lkgd;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Llna;

.field public final g:Ljnj;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lljm;

.field private final j:Llmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llpr;->a:Lpip;

    const-string v0, "enable_training_cache_maintenance_fail_safe_check"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Llpr;->b:Lkgd;

    const-string v0, "training_cache_maintenance_fail_safe_check_interval_hours"

    const-wide/16 v1, 0xc

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Llpr;->c:Lkgd;

    const-string v0, "training_cache_maintenance_fail_safe_trigger_baseline_days"

    const-wide/16 v1, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Llpr;->d:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-static {p1}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v0

    sget-object v1, Llwt;->a:Ljnj;

    .line 5
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0xb

    .line 6
    invoke-virtual {v2, v3}, Lkaj;->a(I)Lqbh;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llpp;

    .line 7
    invoke-direct {v3, p0}, Llpp;-><init>(Llpr;)V

    iput-object v3, p0, Llpr;->j:Llmp;

    iput-object p1, p0, Llpr;->e:Landroid/content/Context;

    iput-object v0, p0, Llpr;->f:Llna;

    iput-object v1, p0, Llpr;->g:Ljnj;

    iput-object v2, p0, Llpr;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p1

    iput-object p1, p0, Llpr;->i:Lljm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lldh;)V
    .locals 1

    iget-object p1, p0, Llpr;->f:Llna;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->b()Llnj;

    move-result-object p2

    invoke-interface {p1, p2}, Llna;->a(Llnj;)Z

    sget-object p1, Llpr;->b:Lkgd;

    .line 13
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llpr;->j:Llmp;

    iget-object v0, p0, Llpr;->h:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p2, v0}, Llmp;->b(Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    invoke-interface {p1, p0}, Lkgd;->a(Lkgc;)V

    return-void
.end method

.method public final a(Lkgd;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llpr;->j:Llmp;

    iget-object v0, p0, Llpr;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1, v0}, Llmp;->b(Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object p1, p0, Llpr;->j:Llmp;

    .line 11
    invoke-virtual {p1}, Llmp;->c()V

    return-void
.end method

.method public final bF()V
    .locals 4

    sget-object v0, Llpr;->b:Lkgd;

    .line 16
    invoke-interface {v0, p0}, Lkgd;->b(Lkgc;)V

    iget-object v0, p0, Llpr;->j:Llmp;

    .line 17
    invoke-virtual {v0}, Llmp;->c()V

    iget-object v0, p0, Llpr;->f:Llna;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->b()Llnj;

    move-result-object v1

    invoke-interface {v0, v1}, Llna;->b(Llnj;)Z

    iget-object v0, p0, Llpr;->e:Landroid/content/Context;

    iget-object v1, p0, Llpr;->f:Llna;

    iget-object v2, p0, Llpr;->g:Ljnj;

    iget-object v3, p0, Llpr;->h:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskRunner;->a(Landroid/content/Context;Llna;Ljnj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v1, Llpq;

    invoke-direct {v1}, Llpq;-><init>()V

    iget-object v2, p0, Llpr;->h:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v0, v1, v2}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
