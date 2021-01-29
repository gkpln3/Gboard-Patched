.class public final Ljvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqbg;

.field public static final b:Lqbh;

.field public static final c:Ljvy;

.field private static final d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljvz;

    .line 1
    invoke-direct {v0}, Ljvz;-><init>()V

    sput-object v0, Ljvw;->d:Ljava/util/concurrent/ThreadFactory;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lqbo;->a(Ljava/util/concurrent/ExecutorService;)Lqbg;

    move-result-object v1

    sput-object v1, Ljvw;->a:Lqbg;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqbh;

    move-result-object v0

    sput-object v0, Ljvw;->b:Lqbh;

    new-instance v0, Ljvy;

    .line 4
    invoke-direct {v0, v1}, Ljvy;-><init>(Lqbg;)V

    sput-object v0, Ljvw;->c:Ljvy;

    return-void
.end method
