.class final synthetic Lcwi;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcwl;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwi;->a:Lcwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lcwi;->a:Lcwl;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcwl;->d:Lduu;

    invoke-virtual {v1}, Lduu;->c()I

    move-result v1

    invoke-static {p1, v1}, Lcuq;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lpcy;->a(Ljava/lang/Iterable;)Lpcy;

    move-result-object p1

    iget-object v0, v0, Lcwl;->d:Lduu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcvy;

    invoke-direct {v1, v0}, Lcvy;-><init>(Lduu;)V

    sget-object v0, Lqag;->a:Lqag;

    invoke-virtual {p1}, Lpcy;->size()I

    move-result v2

    invoke-static {v2}, Lpbz;->a(I)Lpbv;

    move-result-object v2

    invoke-virtual {p1}, Lpcy;->a()Lpii;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpbv;->b()Lpbz;

    move-result-object p1

    new-instance v2, Lkiv;

    invoke-direct {v2, p1, v1, v0}, Lkiv;-><init>(Lpbz;Lpzn;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lkiv;->run()V

    invoke-static {p1}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object p1

    invoke-virtual {p1}, Lpbz;->d()Lpbj;

    move-result-object v0

    new-instance v1, Lkih;

    invoke-static {v0}, Lqbo;->c(Ljava/lang/Iterable;)Lqax;

    move-result-object v0

    invoke-direct {v1, v0}, Lkih;-><init>(Lqax;)V

    new-instance v0, Lkib;

    invoke-direct {v0, p1}, Lkib;-><init>(Lpbz;)V

    sget-object p1, Lqag;->a:Lqag;

    invoke-virtual {v1, v0, p1}, Lkih;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    return-object p1
.end method
