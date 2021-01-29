.class final Loym;
.super Loyk;
.source "PG"


# instance fields
.field volatile a:J

.field b:Loyv;

.field c:Loyv;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loyk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILoyv;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Loym;->a:J

    .line 2
    invoke-static {}, Loyu;->i()Loyv;

    move-result-object p1

    iput-object p1, p0, Loym;->b:Loyv;

    .line 3
    invoke-static {}, Loyu;->i()Loyv;

    move-result-object p1

    iput-object p1, p0, Loym;->c:Loyv;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Loym;->a:J

    return-void
.end method

.method public final c(Loyv;)V
    .locals 0

    iput-object p1, p0, Loym;->b:Loyv;

    return-void
.end method

.method public final d(Loyv;)V
    .locals 0

    iput-object p1, p0, Loym;->c:Loyv;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Loym;->a:J

    return-wide v0
.end method

.method public final i()Loyv;
    .locals 1

    iget-object v0, p0, Loym;->b:Loyv;

    return-object v0
.end method

.method public final j()Loyv;
    .locals 1

    iget-object v0, p0, Loym;->c:Loyv;

    return-object v0
.end method
