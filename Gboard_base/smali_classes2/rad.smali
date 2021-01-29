.class public final Lrad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrad;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lqzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrad;

    .line 1
    invoke-direct {v0}, Lrad;-><init>()V

    sput-object v0, Lrad;->a:Lrad;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrad;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lqzn;

    .line 3
    invoke-direct {v0}, Lqzn;-><init>()V

    iput-object v0, p0, Lrad;->c:Lqzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lral;
    .locals 8

    const-string v0, "messageType"

    .line 4
    invoke-static {p1, v0}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrad;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lral;

    if-nez v1, :cond_6

    iget-object v1, p0, Lrad;->c:Lqzn;

    .line 6
    invoke-static {p1}, Lram;->a(Ljava/lang/Class;)V

    iget-object v1, v1, Lqzn;->a:Lqzt;

    .line 7
    invoke-interface {v1, p1}, Lqzt;->b(Ljava/lang/Class;)Lqzs;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lqzs;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lqyk;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lram;->c:Lrhk;

    .line 34
    sget-object v3, Lqxz;->a:Lrdz;

    .line 35
    invoke-interface {v2}, Lqzs;->b()Lqzv;

    move-result-object v2

    .line 36
    invoke-static {v1, v3, v2}, Lqzy;->a(Lrhk;Lrdz;Lqzv;)Lqzy;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lram;->a:Lrhk;

    .line 31
    invoke-static {}, Lqxz;->a()Lrdz;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Lqzs;->b()Lqzv;

    move-result-object v2

    .line 33
    invoke-static {v1, v3, v2}, Lqzy;->a(Lrhk;Lrdz;Lqzv;)Lqzy;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lqyk;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v2}, Lqzn;->a(Lqzs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v3, Lraa;->b:Lrfp;

    .line 12
    sget-object v4, Lqzj;->b:Lqzj;

    sget-object v5, Lram;->c:Lrhk;

    .line 13
    sget-object v6, Lqxz;->a:Lrdz;

    .line 14
    sget-object v7, Lqzr;->b:Lren;

    .line 15
    invoke-static/range {v2 .. v7}, Lqzx;->a(Lqzs;Lrfp;Lqzj;Lrhk;Lrdz;Lren;)Lqzx;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_2
    sget-object v3, Lraa;->b:Lrfp;

    .line 17
    sget-object v4, Lqzj;->b:Lqzj;

    sget-object v5, Lram;->c:Lrhk;

    const/4 v6, 0x0

    .line 18
    sget-object v7, Lqzr;->b:Lren;

    .line 19
    invoke-static/range {v2 .. v7}, Lqzx;->a(Lqzs;Lrfp;Lqzj;Lrhk;Lrdz;Lren;)Lqzx;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v2}, Lqzn;->a(Lqzs;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    sget-object v3, Lraa;->a:Lrfp;

    .line 22
    sget-object v4, Lqzj;->a:Lqzj;

    sget-object v5, Lram;->a:Lrhk;

    .line 23
    invoke-static {}, Lqxz;->a()Lrdz;

    move-result-object v6

    .line 24
    sget-object v7, Lqzr;->a:Lren;

    .line 25
    invoke-static/range {v2 .. v7}, Lqzx;->a(Lqzs;Lrfp;Lqzj;Lrhk;Lrdz;Lren;)Lqzx;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_4
    sget-object v3, Lraa;->a:Lrfp;

    .line 27
    sget-object v4, Lqzj;->a:Lqzj;

    sget-object v5, Lram;->b:Lrhk;

    const/4 v6, 0x0

    .line 28
    sget-object v7, Lqzr;->a:Lren;

    .line 29
    invoke-static/range {v2 .. v7}, Lqzx;->a(Lqzs;Lrfp;Lqzj;Lrhk;Lrdz;Lren;)Lqzx;

    move-result-object v1

    .line 37
    :goto_0
    invoke-static {p1, v0}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    .line 38
    invoke-static {v1, v0}, Lqyx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrad;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lral;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lral;
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrad;->a(Ljava/lang/Class;)Lral;

    move-result-object p1

    return-object p1
.end method
