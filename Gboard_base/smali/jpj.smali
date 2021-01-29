.class public final Ljpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbra;


# instance fields
.field protected final a:Lovs;

.field protected final b:Lrih;

.field protected final c:Lbqg;

.field public final d:Lovs;

.field public final e:Lovs;

.field public final f:Lovs;

.field public final g:Ljqs;

.field public final h:Ljpw;

.field public final i:Ljuo;

.field public final j:Lovs;

.field public final k:Lovs;

.field public final l:Lovs;

.field public final m:Lovs;

.field public volatile n:Lbrq;


# direct methods
.method public constructor <init>(Lovs;Lovs;Lovs;Lovs;Ljpw;Ljqs;Ljuo;Lrih;Lovs;Lovs;Lbqg;Lovs;Lovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljpj;->a:Lovs;

    iput-object p8, p0, Ljpj;->b:Lrih;

    iput-object p11, p0, Ljpj;->c:Lbqg;

    const/4 p2, 0x0

    iput-object p2, p0, Ljpj;->n:Lbrq;

    iput-object p1, p0, Ljpj;->d:Lovs;

    iput-object p3, p0, Ljpj;->e:Lovs;

    iput-object p4, p0, Ljpj;->f:Lovs;

    iput-object p6, p0, Ljpj;->g:Ljqs;

    iput-object p5, p0, Ljpj;->h:Ljpw;

    iput-object p7, p0, Ljpj;->i:Ljuo;

    iput-object p9, p0, Ljpj;->j:Lovs;

    iput-object p10, p0, Ljpj;->k:Lovs;

    iput-object p12, p0, Ljpj;->l:Lovs;

    iput-object p13, p0, Ljpj;->m:Lovs;

    return-void
.end method


# virtual methods
.method public final a()Lbqg;
    .locals 1

    iget-object v0, p0, Ljpj;->c:Lbqg;

    return-object v0
.end method

.method public final a(Lbqq;)Lbql;
    .locals 1

    iget-object v0, p0, Ljpj;->b:Lrih;

    .line 1
    invoke-interface {v0}, Lrih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    .line 2
    invoke-interface {v0, p1}, Lbrl;->a(Lbqq;)Lbql;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbrg;Lbqs;Lbql;)Lqbe;
    .locals 3

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p1, Lbrg;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lbqs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HttpEngineImpl"

    const-string v2, "Cannot follow redirects on with a non-cloneable upload stream."

    .line 6
    invoke-static {v1, v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ljfp;->a()V

    :cond_0
    iget-object v0, p0, Ljpj;->i:Ljuo;

    new-instance v1, Ljrc;

    .line 8
    invoke-direct {v1, p0, p3, p1, p2}, Ljrc;-><init>(Ljpj;Lbql;Lbrg;Lbqs;)V

    check-cast v0, Ljuu;

    iget-object p2, v0, Ljuu;->a:Ljava/lang/Class;

    .line 9
    invoke-static {p2, v1}, Lkrx;->a(Ljava/lang/Class;Ljul;)Lpzm;

    move-result-object p2

    new-instance p3, Ljuq;

    invoke-direct {p3, v0}, Ljuq;-><init>(Ljuu;)V

    .line 10
    invoke-static {p2, p3}, Lqbo;->a(Lpzm;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p2

    .line 11
    iget-object p1, p1, Lbrg;->u:[Ljava/lang/StackTraceElement;

    new-instance p3, Ljro;

    .line 12
    invoke-direct {p3, p1}, Ljro;-><init>([Ljava/lang/StackTraceElement;)V

    .line 13
    sget-object p1, Lqag;->a:Lqag;

    const-class v0, Ljava/lang/Throwable;

    .line 14
    invoke-static {p2, v0, p3, p1}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    new-instance p2, Lbqd;

    .line 15
    invoke-direct {p2, p1}, Lbqd;-><init>(Lqbe;)V

    return-object p2
.end method
