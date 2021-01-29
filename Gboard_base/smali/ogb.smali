.class final synthetic Logb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Logk;


# direct methods
.method public constructor <init>(Logk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logb;->a:Logk;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Logb;->a:Logk;

    iget-object v1, v0, Logk;->b:Lqbe;

    new-instance v2, Logi;

    invoke-direct {v2, v0}, Logi;-><init>(Logk;)V

    invoke-static {v2}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v2

    iget-object v0, v0, Logk;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    return-object v0
.end method
