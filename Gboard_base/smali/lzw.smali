.class final synthetic Llzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzz;

.field private final b:Lboy;


# direct methods
.method public constructor <init>(Llzz;Lboy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzw;->a:Llzz;

    iput-object p2, p0, Llzw;->b:Lboy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llzw;->a:Llzz;

    iget-object v1, p0, Llzw;->b:Lboy;

    invoke-static {}, Llxo;->a()V

    iget-object v2, v0, Llzz;->j:Lbox;

    const-string v3, "LensServiceConnImpl"

    if-nez v2, :cond_0

    const-string v1, "The service is no longer bound."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Llzz;->f()V

    return-void

    :cond_0
    :try_start_0
    iput-object v1, v0, Llzz;->k:Lboy;

    iget-object v1, v0, Llzz;->k:Lboy;

    if-nez v1, :cond_1

    const-string v1, "Failed to create a Lens service session."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    iput v1, v0, Llzz;->i:I

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Llzz;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Llzz;->a(I)V

    sget-object v1, Lbpd;->c:Lbpd;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    check-cast v1, Lqyh;

    iget-boolean v2, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyh;->b:Lqyk;

    check-cast v2, Lbpd;

    const/16 v5, 0x62

    iput v5, v2, Lbpd;->b:I

    iget v5, v2, Lbpd;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lbpd;->a:I

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lbpd;

    sget-object v2, Lbpd;->c:Lbpd;

    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    check-cast v2, Lqyh;

    iget-boolean v5, v2, Lqyf;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_3
    iget-object v5, v2, Lqyh;->b:Lqyk;

    check-cast v5, Lbpd;

    const/16 v6, 0x15c

    iput v6, v5, Lbpd;->b:I

    iget v6, v5, Lbpd;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbpd;->a:I

    sget-object v5, Lbpe;->a:Lqxw;

    sget-object v6, Lbpf;->c:Lbpf;

    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v4, v6, Lqyf;->c:Z

    :cond_4
    iget-object v4, v6, Lqyf;->b:Lqyk;

    check-cast v4, Lbpf;

    iget v7, v4, Lbpf;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lbpf;->a:I

    const/4 v7, 0x2

    iput v7, v4, Lbpf;->b:I

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lbpf;

    invoke-virtual {v2, v5, v4}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lbpd;

    iget-object v4, v0, Llzz;->k:Lboy;

    invoke-static {v4}, Llxo;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lboy;->a([B)V

    iget-object v1, v0, Llzz;->k:Lboy;

    invoke-static {v1}, Llxo;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqwg;->bc()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lboy;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Failed to call client event callbacks."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
