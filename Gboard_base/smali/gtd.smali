.class public final Lgtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtd;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 11

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
    invoke-interface {v6}, Lqyw;->size()I

    move-result v6

    .line 8
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v4, Lgxa;->b:Lqyw;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lgtd;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    move-object v9, v10

    .line 11
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyf;

    .line 13
    invoke-virtual {v6, v4}, Lqyf;->a(Lqyk;)V

    iget-boolean v4, v6, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v6}, Lqyf;->c()V

    iput-boolean v2, v6, Lqyf;->c:Z

    :cond_3
    iget-object v4, v6, Lqyf;->b:Lqyk;

    .line 15
    check-cast v4, Lgxa;

    .line 16
    invoke-static {}, Lqyk;->n()Lqyw;

    move-result-object v7

    iput-object v7, v4, Lgxa;->b:Lqyw;

    .line 17
    invoke-virtual {v6, v5}, Lqyf;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Lgxa;

    invoke-virtual {v0, v4}, Lqyf;->a(Lgxa;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxb;

    return-object p1
.end method
