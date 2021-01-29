.class public abstract Lnje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lniw;

.field public b:Lnib;

.field private final c:Lsrz;


# direct methods
.method protected constructor <init>(Lniw;Lnib;Lsrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnje;->c:Lsrz;

    iput-object p1, p0, Lnje;->a:Lniw;

    iput-object p2, p0, Lnje;->b:Lnib;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lpoj;)V
    .locals 1

    iget-object v0, p0, Lnje;->c:Lsrz;

    .line 4
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lqxd;)V
    .locals 0

    return-void
.end method

.method public final a(Lsto;)V
    .locals 3

    iget-object v0, p0, Lnje;->b:Lnib;

    iget-object v0, v0, Lnib;->b:Lnia;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lnia;->k:Lnia;

    :cond_0
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyf;

    .line 7
    invoke-virtual {v2, v0}, Lqyf;->a(Lqyk;)V

    .line 8
    invoke-interface {p1, v2}, Lsto;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lnje;->b:Lnib;

    .line 9
    invoke-virtual {p1, v1}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 10
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean p1, v0, Lqyf;->c:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lqyf;->c:Z

    :cond_1
    iget-object p1, v0, Lqyf;->b:Lqyk;

    .line 12
    check-cast p1, Lnib;

    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lnia;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lnib;->b:Lnia;

    .line 14
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lnib;

    iput-object p1, p0, Lnje;->b:Lnib;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lqtc;
    .locals 1

    .line 3
    sget-object v0, Lqtc;->c:Lqtc;

    return-object v0
.end method

.method public d()Lqxd;
    .locals 1

    .line 2
    sget-object v0, Lqxd;->b:Lqxd;

    return-object v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Lssq;
    .locals 1

    iget-object v0, p0, Lnje;->b:Lnib;

    .line 1
    invoke-static {v0}, Lsxx;->a(Ljava/lang/Object;)Lsxx;

    move-result-object v0

    return-object v0
.end method
