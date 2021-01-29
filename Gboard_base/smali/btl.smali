.class public final Lbtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbtl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lqyh;
    .locals 8

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbtl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrew;->f:Lrew;

    .line 20
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object v2, v0, Lqyh;->b:Lqyk;

    .line 22
    check-cast v2, Lrew;

    iget v3, v2, Lrew;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrew;->a:I

    iput-boolean v1, v2, Lrew;->c:Z

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lrew;->f:Lrew;

    .line 6
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    check-cast v0, Lqyh;

    iget-boolean v3, v0, Lqyf;->c:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object v3, v0, Lqyh;->b:Lqyk;

    .line 8
    check-cast v3, Lrew;

    iget v4, v3, Lrew;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrew;->a:I

    iput-boolean v2, v3, Lrew;->c:Z

    .line 9
    sget-object v3, Lrev;->b:Lqxw;

    sget-object v4, Lrev;->a:Lrev;

    .line 10
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    check-cast v4, Lqyh;

    .line 11
    sget-object v5, Lrfg;->d:Lqxw;

    sget-object v6, Lrfg;->c:Lrfg;

    .line 12
    invoke-virtual {v6}, Lqyk;->i()Lqyf;

    move-result-object v6

    iget-boolean v7, v6, Lqyf;->c:Z

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_4
    iget-object v2, v6, Lqyf;->b:Lqyk;

    .line 14
    check-cast v2, Lrfg;

    iput v1, v2, Lrfg;->b:I

    iget v7, v2, Lrfg;->a:I

    or-int/2addr v1, v7

    iput v1, v2, Lrfg;->a:I

    .line 15
    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrfg;

    .line 16
    invoke-virtual {v4, v5, v1}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lrev;

    .line 18
    invoke-virtual {v0, v3, v1}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a([BI)Lrew;
    .locals 4

    .line 23
    invoke-static {}, Lbtl;->a()Lqyh;

    move-result-object v0

    sget-object v1, Lreo;->d:Lqxw;

    sget-object v2, Lreo;->c:Lreo;

    .line 24
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v3, p1}, Lqxd;->a([BII)Lqxd;

    move-result-object p0

    iget-boolean p1, v2, Lqyf;->c:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_0
    iget-object p1, v2, Lqyf;->b:Lqyk;

    .line 27
    check-cast p1, Lreo;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lreo;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lreo;->a:I

    iput-object p0, p1, Lreo;->b:Lqxd;

    .line 25
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lreo;

    .line 29
    invoke-virtual {v0, v1, p0}, Lqyh;->a(Lqxw;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lrew;

    return-object p0
.end method
