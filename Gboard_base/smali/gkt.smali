.class public final Lgkt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Lgla;

.field private final c:Lgks;

.field private final d:Lqbg;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/AsyncServerCallExecutor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgkt;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Lgks;Lgla;Lqbg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-wide v0, Ldlt;->e:J

    iput-wide v0, p0, Lgkt;->f:J

    iput-object p1, p0, Lgkt;->c:Lgks;

    iput-object p2, p0, Lgkt;->b:Lgla;

    iput-object p3, p0, Lgkt;->d:Lqbg;

    iput-object p4, p0, Lgkt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lgks;Lgla;)Lgkt;
    .locals 4

    new-instance v0, Lgkt;

    .line 3
    sget-object v1, Lkaj;->a:Lkaj;

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v1, v2}, Lkaj;->b(I)Lqbg;

    move-result-object v1

    sget-object v3, Lkaj;->a:Lkaj;

    .line 5
    invoke-virtual {v3, v2}, Lkaj;->a(I)Lqbh;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lgkt;-><init>(Lgks;Lgla;Lqbg;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lgkt;->g:Lqbe;

    .line 2
    invoke-static {v0}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    check-cast v0, Lqbe;

    iput-object v0, p0, Lgkt;->g:Lqbe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lgkt;->b()V

    iget-object v0, p0, Lgkt;->b:Lgla;

    .line 19
    invoke-interface {v0}, Lgla;->a()V

    return-void
.end method

.method public final a(Lglg;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lgkt;->b()V

    new-instance v0, Lgkp;

    .line 7
    invoke-direct {v0, p0, p1}, Lgkp;-><init>(Lgkt;Lglg;)V

    iget-object p1, p0, Lgkt;->d:Lqbg;

    invoke-static {v0, p1}, Lkig;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    iget-wide v0, p0, Lgkt;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lgkt;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lkig;->a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkig;

    move-result-object p1

    .line 9
    invoke-static {}, Lkiw;->a()Lkit;

    move-result-object v0

    new-instance v1, Lgkq;

    invoke-direct {v1, p0}, Lgkq;-><init>(Lgkt;)V

    .line 10
    invoke-virtual {v0, v1}, Lkit;->c(Lkhw;)V

    new-instance v1, Lgkr;

    invoke-direct {v1, p0}, Lgkr;-><init>(Lgkt;)V

    .line 11
    invoke-virtual {v0, v1}, Lkit;->b(Lkhw;)V

    .line 12
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    iput-object v1, v0, Lkit;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0}, Lkit;->a()Lkia;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lkig;->a(Lkia;)V

    iput-object p1, p0, Lgkt;->g:Lqbe;

    return-void
.end method

.method public final a(Lglk;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lgkt;->g:Lqbe;

    iget-object v0, p1, Lglk;->b:Lglj;

    if-nez v0, :cond_1

    iget-object p1, p1, Lglk;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgkt;->c:Lgks;

    .line 15
    invoke-interface {v0, p1}, Lgks;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lgkt;->a:Lpip;

    .line 16
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x66

    const-string v1, "com/google/android/apps/inputmethod/libs/search/utils/AsyncServerCallExecutor"

    const-string v2, "processResults"

    const-string v3, "AsyncServerCallExecutor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Neither error nor results are set in response?"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgkt;->c:Lgks;

    .line 17
    invoke-interface {p1, v0}, Lgks;->a(Lglj;)V

    return-void
.end method
