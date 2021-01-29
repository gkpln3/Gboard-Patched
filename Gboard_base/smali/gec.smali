.class final synthetic Lgec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkig;

.field private final b:Lkig;

.field private final c:Lkig;


# direct methods
.method public constructor <init>(Lkig;Lkig;Lkig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Lkig;

    iput-object p2, p0, Lgec;->b:Lkig;

    iput-object p3, p0, Lgec;->c:Lkig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgec;->a:Lkig;

    iget-object v1, p0, Lgec;->b:Lkig;

    iget-object v2, p0, Lgec;->c:Lkig;

    sget-object v3, Lgei;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Lkig;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    sget-object v3, Ldnk;->b:Ldnk;

    if-eq v0, v3, :cond_0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lkig;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbs;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkig;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbs;

    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lpbs;->e()Lpij;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    iget-object v6, v5, Ldqh;->i:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpbs;->e()Lpij;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v5, v2, Ldqh;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, Ldqh;->i:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lpyh;->c(Ldqh;)Lgdi;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpbn;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Ldqh;->i:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lpyh;->c(Ldqh;)Lgdi;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-static {v2}, Lpyh;->b(Ldqh;)Lgdi;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpbn;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lpbn;->a()Lpbs;

    move-result-object v1

    sget-object v2, Lged;->a:Lovv;

    invoke-static {v1, v2}, Labj;->a(Ljava/lang/Iterable;Lovv;)Lpbs;

    move-result-object v1

    goto/16 :goto_0

    :goto_4
    return-object v0
.end method
