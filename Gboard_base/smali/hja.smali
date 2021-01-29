.class final Lhja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhps;


# instance fields
.field final synthetic a:Lhjb;

.field private final b:Lhps;

.field private final c:Lhpv;

.field private final d:Lhqb;


# direct methods
.method public constructor <init>(Lhjb;Lhqb;Lhpv;Lhps;)V
    .locals 0

    iput-object p1, p0, Lhja;->a:Lhjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhja;->b:Lhps;

    iput-object p2, p0, Lhja;->d:Lhqb;

    iput-object p3, p0, Lhja;->c:Lhpv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhja;->b:Lhps;

    .line 4
    invoke-interface {v0, p1}, Lhps;->a(I)V

    return-void
.end method

.method public final a(Lbtj;)V
    .locals 1

    iget-object v0, p0, Lhja;->b:Lhps;

    .line 15
    invoke-interface {v0, p1}, Lhps;->a(Lbtj;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhja;->b:Lhps;

    .line 12
    invoke-interface {v0}, Lhps;->b()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lhja;->a:Lhjb;

    iget-object v0, v0, Lhjb;->d:Lhjc;

    iget-object v1, p0, Lhja;->d:Lhqb;

    sget-object v2, Lhjc;->c:Lhpq;

    .line 5
    invoke-virtual {v0, v2, v1}, Lhjc;->a(Lhpr;Lhqb;)Lhpu;

    move-result-object v0

    iget-object v1, p0, Lhja;->a:Lhjb;

    iget-object v1, v1, Lhjb;->f:Lhpu;

    .line 6
    invoke-interface {v1}, Lhpu;->b()Lhpt;

    move-result-object v1

    sget-object v2, Lhpt;->a:Lhpt;

    invoke-virtual {v1, v2}, Lhpt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhja;->a:Lhjb;

    iget-object v1, v1, Lhjb;->f:Lhpu;

    .line 8
    sget-object v2, Lhqd;->e:Lhqd;

    invoke-interface {v1, v2}, Lhpu;->a(Lhqd;)V

    iget-object v1, p0, Lhja;->a:Lhjb;

    iget-object v1, v1, Lhjb;->f:Lhpu;

    .line 9
    invoke-interface {v1}, Lhpu;->c()V

    iget-object v1, p0, Lhja;->a:Lhjb;

    iput-object v0, v1, Lhjb;->f:Lhpu;

    iget-object v0, p0, Lhja;->a:Lhjb;

    iget-object v0, v0, Lhjb;->f:Lhpu;

    iget-object v1, p0, Lhja;->d:Lhqb;

    iget-object v2, p0, Lhja;->c:Lhpv;

    iget-object v3, p0, Lhja;->b:Lhps;

    iget-object v4, p0, Lhja;->a:Lhjb;

    iget-object v4, v4, Lhjb;->c:Lljm;

    const v5, 0x7f130965

    .line 10
    invoke-virtual {v4, v5}, Lljm;->e(I)Z

    move-result v4

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lhpu;->a(Lhqb;Lhpv;Lhps;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lhja;->b:Lhps;

    .line 7
    invoke-interface {v0}, Lhps;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhja;->b:Lhps;

    .line 1
    invoke-interface {v0}, Lhps;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhja;->b:Lhps;

    .line 3
    invoke-interface {v0}, Lhps;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhja;->b:Lhps;

    .line 13
    invoke-interface {v0}, Lhps;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhja;->b:Lhps;

    .line 14
    invoke-interface {v0}, Lhps;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhja;->b:Lhps;

    .line 2
    invoke-interface {v0}, Lhps;->h()V

    return-void
.end method
