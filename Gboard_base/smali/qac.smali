.class final Lqac;
.super Lqae;
.source "PG"


# instance fields
.field final synthetic a:Lqaf;

.field private final c:Lpzm;


# direct methods
.method public constructor <init>(Lqaf;Lpzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqac;->a:Lqaf;

    .line 1
    invoke-direct {p0, p1, p3}, Lqae;-><init>(Lqaf;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lqac;->c:Lpzm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqac;->c:Lpzm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lqbe;

    iget-object v0, p0, Lqac;->a:Lqaf;

    invoke-virtual {v0, p1}, Lpyz;->b(Lqbe;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqac;->c:Lpzm;

    invoke-interface {v0}, Lpzm;->a()Lqbe;

    move-result-object v0

    iget-object v1, p0, Lqac;->c:Lpzm;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Loop;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
