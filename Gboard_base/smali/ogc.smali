.class final synthetic Logc;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Logk;

.field private final b:Lqbe;

.field private final c:Lpzn;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Logk;Lqbe;Lpzn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logc;->a:Logk;

    iput-object p2, p0, Logc;->b:Lqbe;

    iput-object p3, p0, Logc;->c:Lpzn;

    iput-object p4, p0, Logc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 6

    iget-object v0, p0, Logc;->a:Logk;

    iget-object v1, p0, Logc;->b:Lqbe;

    iget-object v2, p0, Logc;->c:Lpzn;

    iget-object v3, p0, Logc;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Logd;

    invoke-direct {v4, v0}, Logd;-><init>(Logk;)V

    sget-object v5, Lqag;->a:Lqag;

    invoke-static {v1, v4, v5}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    new-instance v3, Logf;

    invoke-direct {v3, v0, v1, v2}, Logf;-><init>(Logk;Lqbe;Lqbe;)V

    invoke-static {v3}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v0

    sget-object v1, Lqag;->a:Lqag;

    invoke-static {v2, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
