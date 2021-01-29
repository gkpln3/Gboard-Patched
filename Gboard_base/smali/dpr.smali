.class final synthetic Ldpr;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldpy;


# direct methods
.method public constructor <init>(Ldpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpr;->a:Ldpy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldpr;->a:Ldpy;

    check-cast p1, Lkig;

    iget-object v1, v0, Ldpy;->b:Llbb;

    sget-object v2, Ldir;->aH:Ldir;

    invoke-interface {v1, v2}, Llbb;->a(Llbh;)Llbd;

    move-result-object v1

    invoke-virtual {v0, p1}, Ldpy;->a(Lqbe;)Lqbe;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldps;

    invoke-direct {v0, v1}, Ldps;-><init>(Llbd;)V

    sget-object v1, Lqag;->a:Lqag;

    invoke-interface {p1, v0, v1}, Lqbe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
