.class final synthetic Logt;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Logu;

.field private final b:Lpzn;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Logu;Lpzn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logt;->a:Logu;

    iput-object p2, p0, Logt;->b:Lpzn;

    iput-object p3, p0, Logt;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Logt;->a:Logu;

    iget-object v1, p0, Logt;->b:Lpzn;

    iget-object v2, p0, Logt;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Logu;->a:Logv;

    iget-object p1, p1, Logv;->b:Logw;

    invoke-interface {p1, v1, v2}, Logw;->a(Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
