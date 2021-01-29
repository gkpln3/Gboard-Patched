.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtc;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 8

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p1, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyf;

    .line 2
    invoke-virtual {v0, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean v1, v0, Lqyf;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v1, v0, Lqyf;->b:Lqyk;

    .line 4
    check-cast v1, Lgxb;

    sget-object v3, Lgxb;->c:Lgxb;

    .line 5
    invoke-static {}, Lgxb;->n()Lqyw;

    move-result-object v3

    iput-object v3, v1, Lgxb;->a:Lqyw;

    iget-object p1, p1, Lgxb;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lgxa;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lgxa;->b:Lqyw;

    .line 7
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lgtc;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v4, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 11
    invoke-virtual {v6, v4}, Lqyf;->a(Lqyk;)V

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_1
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 13
    check-cast v4, Lgxa;

    .line 14
    invoke-static {}, Lqyk;->n()Lqyw;

    move-result-object v7

    iput-object v7, v4, Lgxa;->b:Lqyw;

    .line 15
    invoke-virtual {v6, v5}, Lqyf;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v6}, Lqyf;->b(Lqyf;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v4}, Lqyf;->a(Lgxa;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxb;

    return-object p1
.end method
