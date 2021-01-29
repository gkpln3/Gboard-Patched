.class public final Ldvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llbb;

.field public b:J


# direct methods
.method public constructor <init>(Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Llbb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Ldvw;->a:Llbb;

    .line 1
    sget-object v1, Lecj;->A:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ldvu;

    .line 2
    invoke-direct {v3, p1, p2, p3}, Ldvu;-><init>(Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 1
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Ldvw;->a:Llbb;

    .line 3
    sget-object v1, Lecj;->C:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ldvv;

    .line 4
    invoke-direct {v3, p1}, Ldvv;-><init>(Z)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 3
    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
