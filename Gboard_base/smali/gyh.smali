.class public final Lgyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lija;


# instance fields
.field private final a:Lndg;

.field private final b:Lgyg;


# direct methods
.method public constructor <init>(Lndg;Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyh;->a:Lndg;

    iput-object p2, p0, Lgyh;->b:Lgyg;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Liiz;)V
    .locals 4

    iget-object v0, p0, Lgyh;->a:Lndg;

    .line 2
    invoke-interface {v0}, Lndg;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v2, v1, v2}, Liiz;->a([BZ[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lgyh;->b:Lgyg;

    iget-object v3, p0, Lgyh;->a:Lndg;

    .line 4
    invoke-interface {v3}, Lndg;->e()Lqzv;

    move-result-object v3

    invoke-interface {v0, v3}, Lgyg;->a(Lqzv;)Lsqm;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    .line 5
    invoke-interface {p1, v0, v2}, Liiz;->a(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    .line 7
    invoke-interface {p1, v0, v1, v2}, Liiz;->a([BZ[B)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgyh;->a:Lndg;

    .line 1
    invoke-interface {v0}, Lndg;->close()V

    return-void
.end method
