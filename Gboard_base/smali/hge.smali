.class final Lhge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfs;


# instance fields
.field final synthetic a:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;)V
    .locals 0

    iput-object p1, p0, Lhge;->a:Lhgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqzv;)Lhfr;
    .locals 3

    .line 3
    check-cast p1, Lqpy;

    new-instance v0, Lhfr;

    iget v1, p1, Lqpy;->b:I

    iget p1, p1, Lqpy;->c:I

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lhfr;-><init>(III)V

    return-object v0
.end method

.method public final a(Lqpn;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhge;->a:Lhgf;

    iget-object v0, v0, Lhgf;->b:Lhaw;

    iget p1, p1, Lqpn;->b:I

    .line 2
    invoke-interface {v0, p1}, Lhaw;->d(I)Lqbe;

    move-result-object p1

    invoke-interface {p1}, Lqbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqzv;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lhge;->a:Lhgf;

    iget-object v0, v0, Lhgf;->c:Lhfj;

    new-instance v1, Lhgd;

    .line 1
    invoke-direct {v1, p1}, Lhgd;-><init>(Lqzv;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lhfj;->a(Lovj;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
