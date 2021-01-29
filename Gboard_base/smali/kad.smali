.class public abstract Lkad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lpjm;


# instance fields
.field private volatile a:Lqbe;

.field public volatile b:Z

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkad;->c:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkad;->d:I

    iput-boolean v0, p0, Lkad;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs a(Lqbg;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkad;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lkad;->d:I

    new-instance v0, Ljzy;

    .line 5
    invoke-direct {v0, p0, p2}, Ljzy;-><init>(Lkad;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p2

    iput-object p2, p0, Lkad;->a:Lqbe;

    iget-object p2, p0, Lkad;->a:Lqbe;

    new-instance v0, Ljzz;

    .line 6
    invoke-direct {v0, p0}, Ljzz;-><init>(Lkad;)V

    invoke-interface {p2, v0, p1}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already submitted."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkad;->d:I

    .line 3
    invoke-virtual {p0}, Lkad;->a()V

    return-void
.end method

.method final synthetic c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkad;->a:Lqbe;

    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    new-instance v2, Lkaa;

    invoke-direct {v2, p0, v0}, Lkaa;-><init>(Lkad;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v1, Lkac;

    invoke-direct {v1, p0}, Lkac;-><init>(Lkad;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v1

    new-instance v2, Lkab;

    invoke-direct {v2, p0, v0}, Lkab;-><init>(Lkad;Ljava/util/concurrent/ExecutionException;)V

    invoke-interface {v1, v2}, Lqbg;->a(Ljava/lang/Runnable;)Lqbe;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkad;->b:Z

    iget-object v1, p0, Lkad;->a:Lqbe;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkad;->a:Lqbe;

    .line 2
    invoke-interface {v1, v0}, Lqbe;->cancel(Z)Z

    :cond_0
    return-void
.end method
