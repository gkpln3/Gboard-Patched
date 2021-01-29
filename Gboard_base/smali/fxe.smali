.class public final synthetic Lfxe;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lfxl;


# direct methods
.method public constructor <init>(Lfxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Lfxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lfxe;->a:Lfxl;

    check-cast p1, Lfxk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfxk;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    invoke-static {}, Llmo;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfxl;->j:Lqbe;

    invoke-static {v1}, Lkiw;->f(Ljava/util/concurrent/Future;)V

    const/4 v1, 0x0

    check-cast v1, Lqbe;

    iput-object v1, v0, Lfxl;->j:Lqbe;

    iget-object v1, v0, Lfxl;->e:Ldth;

    invoke-static {}, Ldsb;->d()Ldsa;

    move-result-object v2

    iget-object v3, v2, Ldsa;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v3, " v2APIEnabled"

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    iget-object v4, v2, Ldsa;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, " baseUrl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v2, Ldsa;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " contentFilterLevel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v3, Ldsb;

    iget-object v4, v2, Ldsa;->a:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v2, Ldsa;->b:Ljava/lang/String;

    iget-object v2, v2, Ldsa;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Ldsb;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldth;->b:Lqbg;

    new-instance v4, Ldtb;

    invoke-direct {v4, v1, v3}, Ldtb;-><init>(Ldth;Ldsb;)V

    invoke-interface {v2, v4}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v1

    invoke-static {v1}, Lkig;->a(Lqbe;)Lkig;

    move-result-object v1

    sget-object v2, Lfxf;->a:Lovv;

    iget-object v3, v0, Lfxl;->d:Lqbg;

    invoke-virtual {v1, v2, v3}, Lkig;->a(Lovv;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    new-instance v2, Lfxg;

    invoke-direct {v2, v0}, Lfxg;-><init>(Lfxl;)V

    iget-object v3, v0, Lfxl;->d:Lqbg;

    invoke-virtual {v1, v2, v3}, Lkig;->a(Lovj;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object v1

    iput-object v1, v0, Lfxl;->j:Lqbe;

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "remote categories unavailable"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object p1

    :goto_2
    return-object p1
.end method
