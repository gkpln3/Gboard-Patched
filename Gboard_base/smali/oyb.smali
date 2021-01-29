.class final Loyb;
.super Loyc;
.source "PG"


# instance fields
.field volatile a:J

.field b:Loyv;

.field c:Loyv;

.field volatile d:J

.field e:Loyv;

.field f:Loyv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILoyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loyc;-><init>(Ljava/lang/Object;ILoyv;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Loyb;->a:J

    .line 2
    invoke-static {}, Loyu;->i()Loyv;

    move-result-object p3

    iput-object p3, p0, Loyb;->b:Loyv;

    .line 3
    invoke-static {}, Loyu;->i()Loyv;

    move-result-object p3

    iput-object p3, p0, Loyb;->c:Loyv;

    iput-wide p1, p0, Loyb;->d:J

    .line 4
    invoke-static {}, Loyu;->i()Loyv;

    move-result-object p1

    iput-object p1, p0, Loyb;->e:Loyv;

    .line 5
    invoke-static {}, Loyu;->i()Loyv;

    move-result-object p1

    iput-object p1, p0, Loyb;->f:Loyv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Loyb;->a:J

    return-void
.end method

.method public final a(Loyv;)V
    .locals 0

    iput-object p1, p0, Loyb;->b:Loyv;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Loyb;->d:J

    return-void
.end method

.method public final b(Loyv;)V
    .locals 0

    iput-object p1, p0, Loyb;->c:Loyv;

    return-void
.end method

.method public final c(Loyv;)V
    .locals 0

    iput-object p1, p0, Loyb;->e:Loyv;

    return-void
.end method

.method public final d(Loyv;)V
    .locals 0

    iput-object p1, p0, Loyb;->f:Loyv;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Loyb;->a:J

    return-wide v0
.end method

.method public final f()Loyv;
    .locals 1

    iget-object v0, p0, Loyb;->b:Loyv;

    return-object v0
.end method

.method public final g()Loyv;
    .locals 1

    iget-object v0, p0, Loyb;->c:Loyv;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Loyb;->d:J

    return-wide v0
.end method

.method public final i()Loyv;
    .locals 1

    iget-object v0, p0, Loyb;->e:Loyv;

    return-object v0
.end method

.method public final j()Loyv;
    .locals 1

    iget-object v0, p0, Loyb;->f:Loyv;

    return-object v0
.end method
