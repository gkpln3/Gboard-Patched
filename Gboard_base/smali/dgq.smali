.class public final synthetic Ldgq;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldgu;

.field private final b:Ldgw;


# direct methods
.method public constructor <init>(Ldgu;Ldgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgq;->a:Ldgu;

    iput-object p2, p0, Ldgq;->b:Ldgw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldgq;->a:Ldgu;

    iget-object v1, p0, Ldgq;->b:Ldgw;

    check-cast p1, Ldgy;

    if-eqz p1, :cond_0

    new-instance v2, Ldgv;

    invoke-direct {v2, v1}, Ldgv;-><init>(Ldgw;)V

    iget p1, p1, Ldgy;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Ldgv;->a(I)V

    invoke-virtual {v2}, Ldgv;->a()Ldgw;

    move-result-object v1

    :cond_0
    iget-object p1, v0, Ldgu;->c:Lqbg;

    new-instance v2, Ldgr;

    invoke-direct {v2, v0, v1}, Ldgr;-><init>(Ldgu;Ldgw;)V

    invoke-interface {p1, v2}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
