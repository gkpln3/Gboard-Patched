.class final Lhfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfs;


# instance fields
.field final synthetic a:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;)V
    .locals 0

    iput-object p1, p0, Lhfv;->a:Lhgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqzv;)Lhfr;
    .locals 2

    new-instance v0, Lhfr;

    .line 3
    check-cast p1, Lqpn;

    iget p1, p1, Lqpn;->b:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lhfr;-><init>(III)V

    return-object v0
.end method

.method public final a(Lqpn;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p1}, Lpbs;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqzv;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lhfv;->a:Lhgf;

    iget-object v0, v0, Lhgf;->c:Lhfj;

    new-instance v1, Lhfu;

    .line 1
    invoke-direct {v1, p1}, Lhfu;-><init>(Lqzv;)V

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
