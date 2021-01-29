.class public final synthetic Lcjb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjb;->a:Lcjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 5

    iget-object v0, p0, Lcjb;->a:Lcjz;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsj;

    invoke-virtual {v2}, Lmsj;->b()I

    move-result v3

    const-string v4, "delight"

    invoke-virtual {v0, v4, v3}, Lcjz;->a(Ljava/lang/String;I)Lqbe;

    move-result-object v3

    new-instance v4, Lcjc;

    invoke-direct {v4, v2}, Lcjc;-><init>(Lmsj;)V

    iget-object v2, v0, Lcjz;->k:Lqbg;

    invoke-static {v3, v4, v2}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqbo;->a(Ljava/lang/Iterable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
