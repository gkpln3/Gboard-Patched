.class public final synthetic Ldnr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ldnw;


# direct methods
.method public constructor <init>(Ldnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnr;->a:Ldnw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Ldnr;->a:Ldnw;

    check-cast p1, Lpbs;

    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p1

    invoke-static {p1}, Lkig;->a(Ljava/lang/Object;)Lkig;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v1

    invoke-virtual {p1}, Lpbs;->e()Lpij;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ldnw;->b:Ldnl;

    invoke-virtual {v3, v2}, Ldnl;->a(Ljava/lang/String;)Lkii;

    move-result-object v3

    invoke-static {v3}, Lkip;->a(Lkii;)Lkig;

    move-result-object v3

    new-instance v4, Ldnu;

    invoke-direct {v4, v2}, Ldnu;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqag;->a:Lqag;

    invoke-virtual {v3, v4, v2}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpbn;->a()Lpbs;

    move-result-object p1

    invoke-static {p1}, Lkig;->a(Ljava/lang/Iterable;)Lkih;

    move-result-object v0

    new-instance v1, Ldnt;

    invoke-direct {v1, p1}, Ldnt;-><init>(Lpbs;)V

    sget-object p1, Lqag;->a:Lqag;

    invoke-virtual {v0, v1, p1}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    :goto_1
    return-object p1
.end method
