.class final Lpzb;
.super Lpzd;
.source "PG"


# direct methods
.method public constructor <init>(Lqbe;Lpzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpzd;-><init>(Lqbe;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpzn;

    invoke-interface {p1, p2}, Lpzn;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Loop;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqbe;

    invoke-virtual {p0, p1}, Lpyz;->b(Lqbe;)V

    return-void
.end method
