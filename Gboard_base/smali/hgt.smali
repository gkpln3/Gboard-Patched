.class final synthetic Lhgt;
.super Ljava/lang/Object;

# interfaces
.implements Lhgg;


# instance fields
.field private final a:Lhgw;


# direct methods
.method public constructor <init>(Lhgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgt;->a:Lhgw;

    return-void
.end method


# virtual methods
.method public final a(Lhho;)V
    .locals 6

    iget-object v0, p0, Lhgt;->a:Lhgw;

    iget p1, p1, Lhho;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    iget-object p1, v0, Lhgw;->f:Llbb;

    sget-object v3, Lhhl;->i:Lhhl;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-interface {p1, v3, v5}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v2}, Lhgw;->a(Z)V

    return-void

    :cond_2
    iget-object p1, v0, Lhgw;->f:Llbb;

    sget-object v3, Lhhl;->i:Lhhl;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-interface {p1, v3, v4}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhgw;->a(Z)V

    return-void
.end method
