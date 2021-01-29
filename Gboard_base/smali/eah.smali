.class final synthetic Leah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leau;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Leau;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leah;->a:Leau;

    iput-boolean p2, p0, Leah;->b:Z

    iput-boolean p3, p0, Leah;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Leah;->a:Leau;

    iget-boolean v1, p0, Leah;->b:Z

    iget-boolean v2, p0, Leah;->c:Z

    const/4 v3, 0x0

    iput-object v3, v0, Leau;->T:Llfx;

    iget-boolean v4, v0, Leau;->P:Z

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    if-nez v2, :cond_1

    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v2

    const-string v6, "USER_SELECTED_KEYBOARD"

    invoke-virtual {v2, v6}, Lljm;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Leau;->J:Z

    iget-object v2, v0, Leau;->K:Lebj;

    if-eqz v2, :cond_1

    iget-object v6, v2, Lebj;->b:Landroid/content/Context;

    invoke-static {v6}, Llja;->a(Landroid/content/Context;)Llja;

    move-result-object v6

    invoke-virtual {v6, v2}, Llja;->a(Lliz;)V

    iget-object v6, v2, Lebj;->d:Leco;

    invoke-virtual {v6}, Leco;->a()V

    iget-object v6, v2, Lebj;->e:Ledc;

    invoke-virtual {v6}, Ledc;->j()V

    iget-object v6, v2, Lebj;->f:Ldzk;

    invoke-virtual {v6}, Ldzk;->a()V

    iget-object v6, v2, Lebj;->c:Lecd;

    invoke-virtual {v6}, Lecd;->o()V

    iput-object v3, v2, Lebj;->h:Lebg;

    invoke-virtual {v2}, Lebj;->c()V

    invoke-virtual {v2}, Lebj;->d()V

    :cond_1
    new-instance v2, Ledr;

    invoke-direct {v2, v0, v0}, Ledr;-><init>(Landroid/content/Context;Ledp;)V

    iput-object v2, v0, Leau;->M:Ledr;

    iget-object v2, v0, Leau;->M:Ledr;

    iget-object v2, v2, Ledr;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ledq;

    invoke-interface {v7}, Ledq;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Leau;->aw()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Leau;->E()V

    :cond_3
    invoke-virtual {v0}, Leau;->b()V

    if-nez v1, :cond_4

    invoke-virtual {v0}, Leau;->E()V

    :cond_4
    new-instance v1, Lkgy;

    iget-object v2, v0, Leau;->S:Lled;

    invoke-direct {v1, v0, v2, v0}, Lkgy;-><init>(Landroid/content/Context;Lled;Lkgz;)V

    iput-object v1, v0, Leau;->U:Lkgy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leau;->I:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    sget-object v3, Ledw;->A:Ledw;

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Llbr;->a(Llbh;J)V

    :goto_1
    sget-object v0, Ljzx;->b:Ljzw;

    invoke-static {v0}, Llgd;->a(Llfv;)V

    return-void
.end method
