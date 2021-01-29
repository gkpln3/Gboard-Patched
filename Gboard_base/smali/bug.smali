.class public final Lbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrb;


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbug;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lkra;ZLqbg;)Lqbe;
    .locals 1

    new-instance v0, Lbuc;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lbuc;-><init>(Lbug;Lkra;Z)V

    .line 2
    invoke-interface {p3, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lkra;->b()Lkxz;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lkxz;->B:Lkxz;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lbug;->a:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object p3

    invoke-interface {p1}, Lkra;->d()Llvr;

    move-result-object p1

    invoke-interface {p3, p1}, Lkrg;->a(Llvr;)Lqbe;

    move-result-object p1

    sget-object p3, Lbuf;->a:Lovj;

    .line 5
    sget-object v0, Lqag;->a:Lqag;

    .line 6
    invoke-static {p1, p3, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p3}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    .line 6
    :goto_1
    sget-object p3, Lbud;->a:Lovj;

    .line 8
    sget-object v0, Lqag;->a:Lqag;

    .line 9
    invoke-static {p1, p3, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lqbe;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    .line 10
    invoke-static {p3}, Lqbo;->a([Lqbe;)Lqbe;

    move-result-object p1

    sget-object p2, Lbue;->a:Lovj;

    sget-object p3, Lqag;->a:Lqag;

    .line 11
    invoke-static {p1, p2, p3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llyx;Lqbg;)Lqbe;
    .locals 1

    new-instance v0, Lbub;

    .line 12
    invoke-direct {v0, p0, p1}, Lbub;-><init>(Lbug;Llyx;)V

    invoke-interface {p2, v0}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
