.class final synthetic Logo;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Logv;

.field private final b:Lqbe;

.field private final c:Lpzn;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Logv;Lqbe;Lpzn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logo;->a:Logv;

    iput-object p2, p0, Logo;->b:Lqbe;

    iput-object p3, p0, Logo;->c:Lpzn;

    iput-object p4, p0, Logo;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 5

    iget-object v0, p0, Logo;->a:Logv;

    iget-object v1, p0, Logo;->b:Lqbe;

    iget-object v2, p0, Logo;->c:Lpzn;

    iget-object v3, p0, Logo;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Logq;

    invoke-direct {v4, v0, v2, v3}, Logq;-><init>(Logv;Lpzn;Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v0

    sget-object v2, Lqag;->a:Lqag;

    invoke-static {v1, v0, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
