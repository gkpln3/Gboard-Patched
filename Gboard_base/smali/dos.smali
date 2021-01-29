.class final synthetic Ldos;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Ldpa;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldpa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldos;->a:Ldpa;

    iput-object p2, p0, Ldos;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldos;->a:Ldpa;

    iget-object v1, p0, Ldos;->b:Ljava/lang/String;

    iget-object v2, v0, Ldpa;->d:Llbb;

    sget-object v3, Ldir;->aA:Ldir;

    invoke-interface {v2, v3}, Llbb;->a(Llbh;)Llbd;

    move-result-object v2

    iget-object v3, v0, Ldpa;->b:Lowm;

    check-cast v3, Ldop;

    invoke-virtual {v3}, Ldop;->a()Ldom;

    move-result-object v3

    iget-object v3, v3, Ldom;->a:Lnyg;

    invoke-interface {v3, v1}, Lnyg;->c(Ljava/lang/String;)Lqbe;

    move-result-object v1

    sget-object v3, Ldoy;->a:Lovj;

    iget-object v0, v0, Ldpa;->c:Lqbg;

    invoke-static {v1, v3, v0}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldoz;

    invoke-direct {v1, v2}, Ldoz;-><init>(Llbd;)V

    sget-object v2, Lqag;->a:Lqag;

    invoke-interface {v0, v1, v2}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
