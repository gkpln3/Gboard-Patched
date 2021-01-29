.class final synthetic Lnhe;
.super Ljava/lang/Object;

# interfaces
.implements Lstt;


# instance fields
.field private final a:Lnhz;


# direct methods
.method public constructor <init>(Lnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhe;->a:Lnhz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnhe;->a:Lnhz;

    check-cast p1, Lnhc;

    sget v1, Lnhg;->a:I

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v2, v0, Lnhz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lnhc;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lmco; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    :try_start_1
    sget-object v2, Lnii;->d:Lnii;

    invoke-static {v2, p1}, Lqyk;->a(Lqyk;[B)Lqyk;

    move-result-object p1

    check-cast p1, Lnii;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lmco; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v2, p1, Lnii;->c:I

    if-eqz v2, :cond_2

    const-string v0, "[remote] "

    const-string v3, ""

    iget v4, p1, Lnii;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object p1, p1, Lnii;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, p1}, Lmcn;->a(ILjava/lang/String;)Lmcn;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v0, Lmco;

    invoke-direct {v0, p1}, Lmco;-><init>(Lmcn;)V

    throw v0

    :cond_2
    iget v1, p1, Lnii;->a:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lnii;->b:Ljava/lang/Object;

    check-cast p1, Lqxd;

    goto :goto_1

    :cond_3
    sget-object p1, Lqxd;->b:Lqxd;

    :goto_1
    sget-object v0, Lnib;->k:Lnib;

    invoke-static {v0, p1}, Lqyk;->a(Lqyk;Lqxd;)Lqyk;

    move-result-object p1

    check-cast p1, Lnib;

    invoke-static {p1}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object p1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v1, "serialized rpc result"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lmco;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lmco;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lqyz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lmco; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const/16 v0, 0xa

    invoke-static {v0, p1}, Lmco;->a(ILjava/lang/Throwable;)Lmco;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lssq;->a(Ljava/lang/Throwable;)Lssq;

    move-result-object p1

    :goto_4
    return-object p1
.end method
