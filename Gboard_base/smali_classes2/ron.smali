.class public final Lron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrom;


# instance fields
.field private final a:Lrom;


# direct methods
.method public constructor <init>(Lqgk;Lrom;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "interceptor"

    .line 1
    invoke-static {p1, p3}, Loop;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lron;->a:Lrom;

    return-void
.end method


# virtual methods
.method public final a(Lrol;Lrni;)Lrvn;
    .locals 6

    iget-object v0, p0, Lron;->a:Lrom;

    move-object v1, p1

    check-cast v1, Lrzi;

    iget-object v2, v1, Lrzi;->a:Lrzx;

    .line 2
    invoke-interface {v2}, Lrzx;->b()Lrkj;

    move-result-object v2

    .line 3
    sget-object v3, Lqfh;->a:Lrki;

    invoke-virtual {v2, v3}, Lrkj;->a(Lrki;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfg;

    iget-object v1, v1, Lrzi;->b:Lrnm;

    iget-object v1, v1, Lrnm;->c:Ljava/lang/String;

    iget-object v3, v2, Lqfg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpa;

    if-nez v3, :cond_0

    iget-object v3, v2, Lqfg;->b:Lqgb;

    iget v4, v2, Lqfg;->a:I

    iget-object v5, v3, Lqgb;->b:Lpbz;

    iget-object v3, v3, Lqgb;->a:Lqga;

    .line 5
    invoke-virtual {v5, v1, v3}, Lpbz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqga;

    invoke-virtual {v3, v4}, Lqga;->a(I)Lrpa;

    move-result-object v3

    iget-object v2, v2, Lqfg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v3}, Lrpa;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Lrom;->a(Lrol;Lrni;)Lrvn;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Lrni;

    invoke-direct {p2}, Lrni;-><init>()V

    invoke-virtual {p1, v3, p2}, Lrol;->a(Lrpa;Lrni;)V

    new-instance p1, Lrvn;

    invoke-direct {p1}, Lrvn;-><init>()V

    :goto_0
    return-object p1
.end method
