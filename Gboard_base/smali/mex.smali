.class final Lmex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqbh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lqbo;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqbh;

    move-result-object p1

    iput-object p1, p0, Lmex;->a:Lqbh;

    return-void
.end method


# virtual methods
.method public final a(Lpzm;)Lqbe;
    .locals 4

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmex;->a:Lqbh;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lqbo;->a(Lpzm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqbe;

    move-result-object p1

    return-object p1
.end method
