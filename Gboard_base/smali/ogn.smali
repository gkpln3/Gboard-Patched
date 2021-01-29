.class final synthetic Logn;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Logv;

.field private final b:Lpzn;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Logv;Lpzn;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logn;->a:Logv;

    iput-object p2, p0, Logn;->b:Lpzn;

    iput-object p3, p0, Logn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object p1, p0, Logn;->a:Logv;

    iget-object v0, p0, Logn;->b:Lpzn;

    iget-object v1, p0, Logn;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Logv;->b:Logw;

    invoke-interface {p1, v0, v1}, Logw;->a(Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
