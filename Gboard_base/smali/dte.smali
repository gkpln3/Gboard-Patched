.class final synthetic Ldte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldth;

.field private final b:Ldsx;


# direct methods
.method public constructor <init>(Ldth;Ldsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldte;->a:Ldth;

    iput-object p2, p0, Ldte;->b:Ldsx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldte;->a:Ldth;

    iget-object v1, p0, Ldte;->b:Ldsx;

    invoke-virtual {v0, v1}, Ldth;->b(Ldsx;)Llfa;

    move-result-object v0

    sget-object v1, Ldtm;->a:Lleh;

    sget-object v2, Ldtn;->a:Lovj;

    invoke-static {v0, v1, v2}, Lkjt;->a(Llfa;Lleh;Lovj;)Llei;

    move-result-object v0

    check-cast v0, Ldto;

    invoke-static {v0}, Lkjt;->a(Llei;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldto;->a:Lpbs;

    return-object v0

    :cond_0
    new-instance v1, Llej;

    invoke-direct {v1, v0}, Llej;-><init>(Llei;)V

    throw v1
.end method
