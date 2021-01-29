.class final Loxf;
.super Loxe;
.source "PG"


# instance fields
.field a:Loyv;

.field b:Loyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxe;-><init>()V

    iput-object p0, p0, Loxf;->a:Loyv;

    iput-object p0, p0, Loxf;->b:Loyv;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Loyv;)V
    .locals 0

    iput-object p1, p0, Loxf;->a:Loyv;

    return-void
.end method

.method public final b(Loyv;)V
    .locals 0

    iput-object p1, p0, Loxf;->b:Loyv;

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final f()Loyv;
    .locals 1

    iget-object v0, p0, Loxf;->a:Loyv;

    return-object v0
.end method

.method public final g()Loyv;
    .locals 1

    iget-object v0, p0, Loxf;->b:Loyv;

    return-object v0
.end method
