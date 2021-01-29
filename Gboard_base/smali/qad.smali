.class final Lqad;
.super Lqae;
.source "PG"


# instance fields
.field final synthetic a:Lqaf;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqaf;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqad;->a:Lqaf;

    .line 1
    invoke-direct {p0, p1, p3}, Lqae;-><init>(Lqaf;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqad;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqad;->c:Ljava/util/concurrent/Callable;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqad;->a:Lqaf;

    .line 4
    invoke-virtual {v0, p1}, Lpyz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqad;->c:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
