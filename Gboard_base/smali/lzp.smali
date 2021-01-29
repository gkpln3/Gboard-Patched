.class public final Llzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzq;


# instance fields
.field public final a:Llzr;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llzp;->c:Ljava/util/Queue;

    new-instance v0, Llzz;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Llzz;-><init>(Landroid/content/Context;Llzq;Llzj;)V

    iput-object v0, p0, Llzp;->a:Llzr;

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Llzp;->a()Lbpk;

    move-result-object v0

    iget v1, v0, Lbpk;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Llzp;->a:Llzr;

    .line 40
    invoke-interface {v1}, Llzr;->b()I

    move-result v1

    iget v0, v0, Lbpk;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lbpk;
    .locals 3

    .line 21
    invoke-static {}, Llxo;->a()V

    iget-object v0, p0, Llzp;->a:Llzr;

    .line 22
    invoke-interface {v0}, Llzr;->c()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    .line 23
    invoke-static {v0, v1}, Llxo;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Llzp;->a:Llzr;

    .line 24
    invoke-interface {v0}, Llzr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lbpk;->f:Lbpk;

    return-object v0

    :cond_0
    iget-object v0, p0, Llzp;->a:Llzr;

    .line 26
    invoke-static {}, Llxo;->a()V

    check-cast v0, Llzz;

    invoke-virtual {v0}, Llzz;->g()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    .line 27
    invoke-static {v1, v2}, Llxo;->a(ZLjava/lang/String;)V

    iget-object v0, v0, Llzz;->f:Lbpk;

    return-object v0
.end method

.method public final a(Llzo;)V
    .locals 2

    .line 3
    invoke-static {}, Llxo;->a()V

    iget-object v0, p0, Llzp;->a:Llzr;

    .line 4
    invoke-interface {v0}, Llzr;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llzp;->a:Llzr;

    invoke-interface {v0}, Llzr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llzp;->a:Llzr;

    check-cast v0, Llzz;

    invoke-virtual {v0}, Llzz;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llzz;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Llzz;->j()V

    :cond_1
    iget-object v0, p0, Llzp;->c:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Llzp;->a:Llzr;

    .line 5
    invoke-interface {v0}, Llzr;->e()I

    move-result v0

    invoke-interface {p1, v0}, Llzo;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 6

    .line 28
    invoke-static {}, Llxo;->a()V

    iget-object v0, p0, Llzp;->a:Llzr;

    .line 29
    invoke-interface {v0}, Llzr;->c()Z

    move-result v0

    const-string v1, "LensServiceBridge"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Lens session is not ready."

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 31
    :cond_0
    sget-object v0, Lbpd;->c:Lbpd;

    .line 32
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v3, v0, Lqyh;->b:Lqyk;

    .line 34
    check-cast v3, Lbpd;

    const/16 v4, 0x155

    iput v4, v3, Lbpd;->b:I

    iget v4, v3, Lbpd;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbpd;->a:I

    .line 31
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lbpd;

    new-instance v3, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 35
    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Llzp;->a:Llzr;

    .line 36
    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v3}, Llzr;->b([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Failed to inject image."

    .line 38
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Llzp;->c:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzp;->c:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzo;

    iget-object v1, p0, Llzp;->a:Llzr;

    .line 10
    invoke-interface {v1}, Llzr;->e()I

    move-result v1

    invoke-interface {v0, v1}, Llzo;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 15
    invoke-static {}, Llxo;->a()V

    iget-object v0, p0, Llzp;->a:Llzr;

    .line 16
    invoke-interface {v0}, Llzr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzp;->a:Llzr;

    .line 17
    invoke-interface {v0}, Llzr;->e()I

    move-result v0

    return v0

    .line 18
    :cond_0
    invoke-direct {p0}, Llzp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Llzp;->a()Lbpk;

    move-result-object v0

    iget v1, v0, Lbpk;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Llzp;->a:Llzr;

    .line 20
    invoke-interface {v1}, Llzr;->b()I

    move-result v1

    iget v0, v0, Lbpk;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final d()I
    .locals 1

    .line 11
    invoke-static {}, Llxo;->a()V

    iget-object v0, p0, Llzp;->a:Llzr;

    .line 12
    invoke-interface {v0}, Llzr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llzp;->a:Llzr;

    .line 13
    invoke-interface {v0}, Llzr;->e()I

    move-result v0

    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Llzp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
