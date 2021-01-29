.class public final Lofu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzn;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofu;->a:Ljava/util/List;

    iput-object p2, p0, Lofu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqbe;
    .locals 6

    check-cast p1, Logu;

    iget-object v0, p0, Lofu;->a:Ljava/util/List;

    check-cast v0, Lphh;

    iget v0, v0, Lphh;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lofu;->a:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Lphh;

    iget v3, v3, Lphh;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofp;

    invoke-interface {v5}, Lofp;->a()Lqbe;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lofq;

    invoke-direct {v2, p0, v1, v0}, Lofq;-><init>(Lofu;Ljava/util/List;I)V

    invoke-static {v2}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v2

    sget-object v3, Lqag;->a:Lqag;

    sget-object v4, Lotx;->a:Ljava/util/WeakHashMap;

    iget-object v4, p1, Logu;->a:Logv;

    iget-object v4, v4, Logv;->c:Lotb;

    invoke-virtual {v4}, Lotb;->a()Lqbe;

    move-result-object v4

    invoke-static {v4}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v4

    new-instance v5, Logt;

    invoke-direct {v5, p1, v2, v3}, Logt;-><init>(Logu;Lpzn;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Lott;->a(Lpzn;)Lpzn;

    move-result-object p1

    sget-object v2, Lqag;->a:Lqag;

    invoke-static {v4, p1, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance v2, Lofr;

    invoke-direct {v2, p0, v0, v1}, Lofr;-><init>(Lofu;ILjava/util/List;)V

    invoke-static {v2}, Lott;->a(Lpzn;)Lpzn;

    move-result-object v0

    sget-object v1, Lqag;->a:Lqag;

    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
