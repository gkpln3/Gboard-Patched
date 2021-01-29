.class public final Ljvc;
.super Ljuu;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Runnable;


# instance fields
.field private final c:Lqbg;

.field private final d:Lqbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljva;->a:Ljava/lang/Runnable;

    sput-object v0, Ljvc;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljuu;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {p2}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object p1

    iput-object p1, p0, Ljvc;->c:Lqbg;

    .line 3
    invoke-static {p3}, Lqbo;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqbh;

    move-result-object p1

    iput-object p1, p0, Ljvc;->d:Lqbh;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/Callable;)Lqbe;
    .locals 1

    iget-object v0, p0, Ljvc;->c:Lqbg;

    .line 4
    invoke-interface {v0, p1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method protected final a(JLjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ljvc;->d:Lqbh;

    sget-object v1, Ljvc;->b:Ljava/lang/Runnable;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, p1, p2, v2}, Lqbh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqbl;

    move-result-object p1

    new-instance p2, Ljvb;

    .line 7
    invoke-direct {p2, p3}, Ljvb;-><init>(Ljava/lang/Runnable;)V

    iget-object p3, p0, Ljvc;->c:Lqbg;

    invoke-static {p1, p2, p3}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljvc;->c:Lqbg;

    .line 8
    invoke-interface {v0, p1}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
