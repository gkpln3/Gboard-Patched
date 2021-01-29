.class final Lnjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstt;


# instance fields
.field final synthetic a:Lnjx;


# direct methods
.method public constructor <init>(Lnjx;)V
    .locals 0

    iput-object p1, p0, Lnjw;->a:Lnjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lqus;

    iget-object v0, p0, Lnjw;->a:Lnjx;

    iget-object v0, v0, Lnje;->b:Lnib;

    iget-object p1, p1, Lqus;->a:Lqut;

    if-nez p1, :cond_0

    sget-object p1, Lqut;->d:Lqut;

    :cond_0
    invoke-static {v0, p1}, Lnkc;->a(Lnib;Lqut;)Lnib;

    move-result-object p1

    iget-object v0, p0, Lnjw;->a:Lnjx;

    iput-object p1, v0, Lnje;->b:Lnib;

    sget-object v1, Lpoj;->r:Lpoj;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p0, Lnjw;->a:Lnjx;

    iget-object v2, v2, Lnje;->a:Lniw;

    iget-object v2, v2, Lniw;->c:Lnhz;

    iget-object v2, v2, Lnhz;->c:Ljava/lang/String;

    iget-boolean v3, v1, Lqyf;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_1
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpoj;->c:Ljava/lang/String;

    iget-object v2, p0, Lnjw;->a:Lnjx;

    iget-wide v5, v2, Lnjx;->e:J

    iput-wide v5, v3, Lpoj;->g:J

    iget-object v2, v2, Lnjx;->d:Lqtq;

    iget-object v2, v2, Lqtq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpoj;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Lpmv;->a(I)I

    move-result v2

    iput v2, v3, Lpoj;->a:I

    iget-object v2, p0, Lnjw;->a:Lnjx;

    iget-object v2, v2, Lnjx;->c:Lnjp;

    check-cast v2, Lnju;

    iget-object v2, v2, Lnju;->p:Lpog;

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v4, v1, Lqyf;->c:Z

    :cond_2
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Lpoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpoj;->q:Lpog;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lpoj;

    invoke-virtual {v0, v1}, Lnje;->a(Lpoj;)V

    iget-object v0, p0, Lnjw;->a:Lnjx;

    iget-object v0, v0, Lnjx;->c:Lnjp;

    invoke-interface {v0}, Lnjp;->a()V

    return-object p1
.end method
