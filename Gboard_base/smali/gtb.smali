.class public final Lgtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgtb;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgxb;Ljava/util/Set;)Lgxb;
    .locals 4

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p1, p2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqyf;

    .line 4
    invoke-virtual {p2, p1}, Lqyf;->a(Lqyk;)V

    iget-boolean v0, p2, Lqyf;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_0
    iget-object v0, p2, Lqyf;->b:Lqyk;

    .line 6
    check-cast v0, Lgxb;

    sget-object v2, Lgxb;->c:Lgxb;

    .line 7
    invoke-static {}, Lgxb;->n()Lqyw;

    move-result-object v2

    iput-object v2, v0, Lgxb;->a:Lqyw;

    iget-object p1, p1, Lgxb;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lgxa;

    iget-object v3, p0, Lgtb;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p2, v2}, Lqyf;->a(Lgxa;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lgxb;

    return-object p1
.end method
