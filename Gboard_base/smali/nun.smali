.class public final Lnun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqg;


# instance fields
.field private final a:Lnqd;

.field private final b:Lseq;

.field private final c:Landroid/os/StrictMode$OnVmViolationListener;

.field private final d:Lnvu;


# direct methods
.method public constructor <init>(Lnqe;Lseq;Lnom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lnuj;->a:Landroid/os/StrictMode$OnVmViolationListener;

    iput-object v0, p0, Lnun;->c:Landroid/os/StrictMode$OnVmViolationListener;

    .line 2
    invoke-static {}, Lnvu;->a()Lnvu;

    move-result-object v0

    iput-object v0, p0, Lnun;->d:Lnvu;

    .line 3
    invoke-interface {p2}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lnqe;->a(Ljava/util/concurrent/Executor;Lnvu;)Lnqd;

    move-result-object p1

    iput-object p1, p0, Lnun;->a:Lnqd;

    iput-object p2, p0, Lnun;->b:Lseq;

    .line 4
    invoke-virtual {p3, p0}, Lnom;->b(Lnon;)V

    return-void
.end method

.method static final synthetic a()V
    .locals 1

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private b(Landroid/os/strictmode/Violation;)V
    .locals 4

    iget-object v0, p0, Lnun;->d:Lnvu;

    .line 12
    invoke-virtual {v0}, Lnvu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lsgj;->c:Lsgj;

    .line 14
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 15
    instance-of v1, p1, Landroid/os/strictmode/DiskReadViolation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 17
    check-cast p1, Lsgj;

    iput v3, p1, Lsgj;->b:I

    iget v1, p1, Lsgj;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lsgj;->a:I

    goto :goto_0

    .line 18
    :cond_2
    instance-of v1, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-eqz v1, :cond_4

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_3
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 20
    check-cast p1, Lsgj;

    const/4 v1, 0x2

    iput v1, p1, Lsgj;->b:I

    iget v1, p1, Lsgj;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lsgj;->a:I

    goto :goto_0

    .line 21
    :cond_4
    instance-of p1, p1, Landroid/os/strictmode/CustomViolation;

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_5
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 23
    check-cast p1, Lsgj;

    const/4 v1, 0x3

    iput v1, p1, Lsgj;->b:I

    iget v1, p1, Lsgj;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lsgj;->a:I

    .line 24
    :goto_0
    sget-object p1, Lsgk;->s:Lsgk;

    .line 25
    invoke-virtual {p1}, Lqyk;->i()Lqyf;

    move-result-object p1

    iget-boolean v1, p1, Lqyf;->c:Z

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {p1}, Lqyf;->c()V

    iput-boolean v2, p1, Lqyf;->c:Z

    :cond_6
    iget-object v1, p1, Lqyf;->b:Lqyk;

    .line 27
    check-cast v1, Lsgk;

    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lsgj;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lsgk;->q:Lsgj;

    iget v0, v1, Lsgk;->a:I

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, v1, Lsgk;->a:I

    .line 24
    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsgk;

    iget-object v0, p0, Lnun;->a:Lnqd;

    .line 29
    invoke-static {}, Lnqa;->a()Lnpz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnpz;->a(Lsgk;)V

    invoke-virtual {v1}, Lnpz;->a()Lnqa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnqd;->a(Lnqa;)Lqbe;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lnny;->a(Lqbe;)V

    :cond_7
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0, p1}, Lnun;->b(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 10
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v0, Lnul;->a:Ljava/lang/Runnable;

    .line 11
    invoke-static {v0}, Loei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 5
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lnun;->b:Lseq;

    .line 7
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnun;->c:Landroid/os/StrictMode$OnVmViolationListener;

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v0, Lnuk;

    .line 9
    invoke-direct {v0, p0}, Lnuk;-><init>(Lnun;)V

    invoke-static {v0}, Loei;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lnun;->b:Lseq;

    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lnum;

    invoke-direct {v2, p0}, Lnum;-><init>(Lnun;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
