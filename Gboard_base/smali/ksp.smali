.class final synthetic Lksp;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksp;->a:Lkth;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 2

    iget-object v0, p0, Lksp;->a:Lkth;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lksq;->a:Lovv;

    invoke-static {p1, v1}, Lcuq;->a(Ljava/util/Collection;Lovv;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpgr;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkth;->o:Lkyb;

    if-eqz v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lkth;->a(I)V

    iget-object p1, v0, Lkth;->o:Lkyb;

    iget-object p1, p1, Lkyb;->c:Ljava/lang/String;

    invoke-static {p1}, Llvr;->a(Ljava/lang/String;)Llvr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkth;->a(Llvr;)Lqbe;

    move-result-object p1

    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    sget-object v1, Lqag;->a:Lqag;

    invoke-static {p1, v0, v1}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
