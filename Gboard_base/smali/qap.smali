.class public final Lqap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqao;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lqbb;->a:Lqbe;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lqao;

    invoke-direct {v0}, Lqao;-><init>()V

    iput-object v0, p0, Lqap;->a:Lqao;

    return-void
.end method

.method public static a()Lqap;
    .locals 1

    new-instance v0, Lqap;

    .line 3
    invoke-direct {v0}, Lqap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;
    .locals 7

    .line 4
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lqan;

    .line 5
    invoke-direct {v5, p2, p0}, Lqan;-><init>(Ljava/util/concurrent/Executor;Lqap;)V

    new-instance p2, Lqak;

    .line 6
    invoke-direct {p2, v5, p1}, Lqak;-><init>(Lqan;Lpzm;)V

    .line 7
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v2

    iget-object p1, p0, Lqap;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqbe;

    .line 9
    invoke-static {p2}, Lqca;->a(Lpzm;)Lqca;

    move-result-object p1

    .line 10
    invoke-interface {v3, p1, v5}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {p1}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object p2

    new-instance v6, Lqal;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqal;-><init>(Lqca;Lqbs;Lqbe;Lqbe;Lqan;)V

    .line 13
    sget-object v0, Lqag;->a:Lqag;

    .line 14
    invoke-interface {p2, v6, v0}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lqag;->a:Lqag;

    .line 15
    invoke-virtual {p1, v6, v0}, Lpyz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
