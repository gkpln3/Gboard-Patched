.class final Lqbz;
.super Lqbd;
.source "PG"


# instance fields
.field final synthetic a:Lqca;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqca;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lqbz;->a:Lqca;

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqbz;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqbz;->b:Ljava/util/concurrent/Callable;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lqbz;->a:Lqca;

    .line 3
    invoke-virtual {p2, p1}, Lpyz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lqbz;->a:Lqca;

    .line 4
    invoke-virtual {p1, p2}, Lpyz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqbz;->b:Ljava/util/concurrent/Callable;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqbz;->a:Lqca;

    .line 5
    invoke-virtual {v0}, Lpyz;->isDone()Z

    move-result v0

    return v0
.end method
