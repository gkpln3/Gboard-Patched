.class public final synthetic Ldtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldth;

.field private final b:Ldsb;


# direct methods
.method public constructor <init>(Ldth;Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtb;->a:Ldth;

    iput-object p2, p0, Ldtb;->b:Ldsb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldtb;->a:Ldth;

    iget-object v1, p0, Ldtb;->b:Ldsb;

    invoke-virtual {v0, v1}, Ldth;->b(Ldsx;)Llfa;

    move-result-object v0

    sget-object v1, Ldsc;->a:Lleh;

    sget-object v2, Ldsd;->a:Lovj;

    invoke-static {v0, v1, v2}, Lkjt;->a(Llfa;Lleh;Lovj;)Llei;

    move-result-object v0

    check-cast v0, Ldse;

    invoke-static {v0}, Lkjt;->a(Llei;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Llej;

    invoke-direct {v1, v0}, Llej;-><init>(Llei;)V

    throw v1
.end method
