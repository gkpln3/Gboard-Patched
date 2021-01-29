.class final synthetic Ldmc;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Ldmn;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldmn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmc;->a:Ldmn;

    iput-object p2, p0, Ldmc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldmc;->a:Ldmn;

    iget-object v1, p0, Ldmc;->b:Ljava/lang/String;

    iget-object v2, v0, Ldmn;->d:Lovs;

    invoke-virtual {v2}, Lovs;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "google api client is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Throwable;)Lqbe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldmn;->f:Llbb;

    sget-object v3, Ldir;->ax:Ldir;

    invoke-interface {v2, v3}, Llbb;->a(Llbh;)Llbd;

    move-result-object v2

    iget-object v3, v0, Ldmn;->c:Lqbg;

    new-instance v4, Ldmd;

    invoke-direct {v4, v0, v1}, Ldmd;-><init>(Ldmn;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldme;

    invoke-direct {v1, v2}, Ldme;-><init>(Llbd;)V

    sget-object v2, Lqag;->a:Lqag;

    invoke-interface {v0, v1, v2}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0
.end method
