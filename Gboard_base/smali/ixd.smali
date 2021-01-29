.class public final Lixd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmir;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liso;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixd;->a:Landroid/content/Context;

    iput-object p2, p0, Lixd;->b:Liso;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lixd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lixd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lqxd;
    .locals 6

    .line 3
    sget-object v0, Lsqq;->b:Lsqq;

    .line 4
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    iget-object v1, p0, Lixd;->b:Liso;

    invoke-virtual {v1}, Liso;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lixd;->a:Landroid/content/Context;

    iget-object v4, p0, Lixd;->b:Liso;

    .line 5
    invoke-virtual {v4}, Liso;->c()Lmie;

    move-result-object v4

    iget-object v4, v4, Lmie;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1, v4}, Lixq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v4, Lsqo;->c:Lsqo;

    .line 8
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    .line 9
    sget-object v5, Lsql;->b:Lsql;

    .line 10
    invoke-virtual {v5}, Lqyk;->i()Lqyf;

    move-result-object v5

    .line 9
    invoke-static {v1}, Lqxd;->a(Ljava/lang/String;)Lqxd;

    move-result-object v1

    invoke-virtual {v5, v1}, Lqyf;->b(Lqxd;)V

    iget-boolean v1, v4, Lqyf;->c:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v2, v4, Lqyf;->c:Z

    :cond_0
    iget-object v1, v4, Lqyf;->b:Lqyk;

    .line 12
    check-cast v1, Lsqo;

    invoke-virtual {v5}, Lqyf;->g()Lqyk;

    move-result-object v5

    check-cast v5, Lsql;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lsqo;->b:Ljava/lang/Object;

    iput v3, v1, Lsqo;->a:I

    .line 14
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqo;

    const-string v4, "OUTPUT_DIR"

    .line 15
    invoke-virtual {v0, v4, v1}, Lqyf;->a(Ljava/lang/String;Lsqo;)V

    :cond_1
    iget-object v1, p0, Lixd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    sget-object v1, Lsqm;->b:Lsqm;

    .line 18
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_2
    iget-object v2, v1, Lqyf;->b:Lqyk;

    .line 20
    check-cast v2, Lsqm;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsqq;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lsqm;->a:Lsqq;

    .line 17
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsqm;

    invoke-virtual {v0}, Lqwg;->c()Lqxd;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
