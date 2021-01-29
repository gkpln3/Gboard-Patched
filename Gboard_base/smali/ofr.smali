.class final synthetic Lofr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lofu;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lofu;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofr;->a:Lofu;

    iput p2, p0, Lofr;->b:I

    iput-object p3, p0, Lofr;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object p1, p0, Lofr;->a:Lofu;

    iget v0, p0, Lofr;->b:I

    iget-object v1, p0, Lofr;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lqbo;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lofu;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofp;

    invoke-interface {v4}, Lofp;->b()Lqbe;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqbo;->c(Ljava/lang/Iterable;)Lqax;

    move-result-object p1

    invoke-static {}, Lqbo;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v1, Lqag;->a:Lqag;

    invoke-virtual {p1, v0, v1}, Lqax;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method
