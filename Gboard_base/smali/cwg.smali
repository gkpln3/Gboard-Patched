.class final synthetic Lcwg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Llbb;

.field private final b:Ldnl;

.field private final c:Ldfm;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llbb;Ldnl;Ldfm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwg;->a:Llbb;

    iput-object p2, p0, Lcwg;->b:Ldnl;

    iput-object p3, p0, Lcwg;->c:Ldfm;

    iput-object p4, p0, Lcwg;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcwg;->a:Llbb;

    iget-object v1, p0, Lcwg;->b:Ldnl;

    iget-object v2, p0, Lcwg;->c:Ldfm;

    iget-object v3, p0, Lcwg;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/String;

    sget-object v4, Lcxl;->c:Lcxl;

    invoke-interface {v0, v4}, Llbb;->a(Llbh;)Llbd;

    move-result-object v0

    sget-object v4, Lcwp;->r:Lkgd;

    invoke-interface {v4}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, p1, v4}, Ldnl;->a(Ljava/lang/String;I)Lkig;

    move-result-object p1

    new-instance v1, Lcvz;

    invoke-direct {v1, v2}, Lcvz;-><init>(Ldfm;)V

    invoke-virtual {p1, v1, v3}, Lkig;->a(Lpzn;Ljava/util/concurrent/Executor;)Lkig;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcwa;

    invoke-direct {v1, v0}, Lcwa;-><init>(Llbd;)V

    sget-object v0, Lqag;->a:Lqag;

    invoke-virtual {p1, v1, v0}, Lqas;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
