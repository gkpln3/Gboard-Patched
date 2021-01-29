.class final Llra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrh;


# instance fields
.field private final a:Lndg;

.field private final b:Lqzv;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lndg;Ljava/lang/Class;Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llra;->a:Lndg;

    iput-object p2, p0, Llra;->c:Ljava/lang/Class;

    iput-object p3, p0, Llra;->b:Lqzv;

    return-void
.end method


# virtual methods
.method public final a()Llrg;
    .locals 8

    iget-object v0, p0, Llra;->a:Lndg;

    .line 3
    invoke-interface {v0}, Lndg;->f()[B

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Llra;->a:Lndg;

    .line 4
    invoke-interface {v0}, Lndg;->b()J

    move-result-wide v1

    iget-object v0, p0, Llra;->a:Lndg;

    .line 5
    invoke-interface {v0}, Lndg;->c()J

    move-result-wide v3

    iget-object v5, p0, Llra;->c:Ljava/lang/Class;

    iget-object v6, p0, Llra;->b:Lqzv;

    .line 6
    invoke-static/range {v1 .. v7}, Llrg;->a(JJLjava/lang/Class;Lqzv;[B)Llrg;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llra;->a:Lndg;

    .line 1
    invoke-interface {v0}, Lndg;->close()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Llra;->a:Lndg;

    .line 2
    invoke-interface {v0}, Lndg;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llra;->a()Llrg;

    move-result-object v0

    return-object v0
.end method
