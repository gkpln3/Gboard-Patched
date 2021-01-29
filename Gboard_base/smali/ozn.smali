.class final Lozn;
.super Lozk;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic f:Lozo;


# direct methods
.method public constructor <init>(Lozo;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Lozn;->f:Lozo;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lozk;-><init>(Lozo;Ljava/lang/Object;Ljava/util/Collection;Lozk;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lozk;->size()I

    move-result v0

    iget-object v1, p0, Lozn;->b:Ljava/util/Collection;

    .line 4
    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lpir;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lozn;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lozn;->f:Lozo;

    sub-int/2addr v1, v0

    .line 6
    invoke-static {v2, v1}, Lozo;->a(Lozo;I)V

    .line 7
    invoke-virtual {p0}, Lozk;->b()V

    :cond_1
    return p1
.end method
