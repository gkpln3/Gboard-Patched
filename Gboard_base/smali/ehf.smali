.class public final Lehf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lehg;

.field private final b:Legm;


# direct methods
.method public constructor <init>(Lehg;Legm;)V
    .locals 0

    iput-object p1, p0, Lehf;->a:Lehg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lehf;->b:Legm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-object v1, p0, Lehf;->b:Legm;

    iget-boolean v2, v0, Lehg;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lehg;->j:Legm;

    if-nez v2, :cond_1

    iput-object v1, v0, Lehg;->j:Legm;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lehg;->g:[Legm;

    .line 1
    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {v0, v2}, Lehg;->a(I)Legm;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eq v3, v1, :cond_0

    .line 3
    invoke-interface {v3}, Legm;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lkfs;)V
    .locals 6

    .line 4
    iget-wide v0, p1, Lkfs;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-object v0, v0, Lehg;->b:Lkuc;

    .line 5
    invoke-interface {v0}, Lkuc;->l()Llbb;

    move-result-object v0

    sget-object v1, Llbv;->c:Llbv;

    iget-wide v2, p1, Lkfs;->f:J

    iget-wide v4, p1, Lkfs;->g:J

    sub-long/2addr v2, v4

    .line 6
    invoke-interface {v0, v1, v2, v3}, Llbb;->a(Llbh;J)V

    :cond_0
    iget-object v0, p0, Lehf;->a:Lehg;

    iget-object v0, v0, Lehg;->b:Lkuc;

    .line 7
    invoke-interface {v0, p1}, Lkuc;->a(Lkfs;)V

    return-void
.end method

.method public final b()Lkub;
    .locals 1

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-object v0, v0, Lehg;->e:Lkub;

    return-object v0
.end method

.method public final c()Ljyd;
    .locals 1

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-object v0, v0, Lehg;->b:Lkuc;

    .line 8
    invoke-interface {v0}, Lkuc;->o()Ljyd;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llij;
    .locals 1

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-object v0, v0, Lehg;->b:Lkuc;

    .line 10
    invoke-interface {v0}, Lkuc;->f()Llij;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-boolean v0, v0, Lehg;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-wide v0, v0, Lehg;->n:J

    return-wide v0
.end method

.method public final g()Llbb;
    .locals 1

    iget-object v0, p0, Lehf;->a:Lehg;

    iget-object v0, v0, Lehg;->b:Lkuc;

    .line 9
    invoke-interface {v0}, Lkuc;->l()Llbb;

    move-result-object v0

    return-object v0
.end method
