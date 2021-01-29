.class final Lgzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field static final b:Lkgd;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lkrg;

.field public final e:Lhao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/LanguageModelConfigurer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgzq;->a:Lpip;

    const-string v0, "use_keyboard_locale"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lgzq;->b:Lkgd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 2
    invoke-static {p1}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p1

    .line 3
    sget-object v0, Lhao;->c:Lhao;

    if-nez v0, :cond_1

    const-class v1, Lhao;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhao;->c:Lhao;

    if-nez v0, :cond_0

    new-instance v0, Lhao;

    .line 4
    invoke-direct {v0}, Lhao;-><init>()V

    .line 3
    sput-object v0, Lhao;->c:Lhao;

    sget-object v2, Lhao;->b:[Lkgd;

    .line 5
    invoke-static {v0, v2}, Lkgf;->a(Lkge;[Lkgd;)V

    iget-object v2, v0, Lhao;->d:Lcjz;

    const-string v3, "trainerregistration"

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4}, Lckc;->a(Ljava/lang/String;Z)Lckb;

    move-result-object v3

    const/16 v4, 0x64

    iput v4, v3, Lckb;->f:I

    iput v4, v3, Lckb;->g:I

    .line 7
    invoke-virtual {v3}, Lckb;->a()Lckc;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcjz;->a(Lckc;)V

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzq;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgzq;->d:Lkrg;

    iput-object v0, p0, Lgzq;->e:Lhao;

    return-void
.end method
