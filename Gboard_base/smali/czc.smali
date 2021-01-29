.class final synthetic Lczc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcze;

.field private final b:Ljava/lang/String;

.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lcze;Ljava/lang/String;Lpbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczc;->a:Lcze;

    iput-object p2, p0, Lczc;->b:Ljava/lang/String;

    iput-object p3, p0, Lczc;->c:Lpbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lczc;->a:Lcze;

    iget-object v1, p0, Lczc;->b:Ljava/lang/String;

    iget-object v2, p0, Lczc;->c:Lpbs;

    iget-object v3, v0, Lcze;->h:Lcyx;

    iget-object v3, v3, Lcyx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcy;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lpbs;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcze;->c:Landroid/content/Context;

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v1

    invoke-static {v2, v1}, Ldaw;->b(Landroid/content/Context;Lpcy;)V

    iget-object v0, v0, Lcze;->d:Llbb;

    sget-object v1, Ldil;->o:Ldil;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, Lcze;->b:Lkgd;

    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcze;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldau;

    iget-object v2, v2, Ldau;->b:Lpbz;

    invoke-virtual {v2, v1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcze;->c:Landroid/content/Context;

    invoke-static {v1}, Lpcy;->a(Ljava/lang/Object;)Lpcy;

    move-result-object v1

    invoke-static {v2, v1}, Ldaw;->b(Landroid/content/Context;Lpcy;)V

    iget-object v0, v0, Lcze;->d:Llbb;

    sget-object v1, Ldil;->p:Ldil;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
