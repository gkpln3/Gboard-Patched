.class public final Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhrw;

.field final synthetic b:Lhsf;


# direct methods
.method public constructor <init>(Lhsf;Lhrw;)V
    .locals 0

    iput-object p1, p0, Lhsa;->b:Lhsf;

    iput-object p2, p0, Lhsa;->a:Lhrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhsa;->a:Lhrw;

    iget-object v1, v0, Lhrw;->a:Lhrz;

    .line 1
    invoke-virtual {v1, v0}, Lhrz;->a(Lhrw;)V

    iget-object v0, p0, Lhsa;->b:Lhsf;

    iget-object v0, v0, Lhsf;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsg;

    .line 3
    invoke-interface {v1}, Lhsg;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhsa;->a:Lhrw;

    const-string v1, "deliver should be called from worker thread"

    .line 4
    invoke-static {v1}, Lidm;->b(Ljava/lang/String;)V

    iget-boolean v1, v0, Lhrw;->b:Z

    const-string v2, "Measurement must be submitted"

    .line 5
    invoke-static {v1, v2}, Lidm;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lhrw;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lhsh;

    .line 9
    invoke-interface {v5}, Lhsh;->a()Landroid/net/Uri;

    move-result-object v6

    .line 10
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v5, v0}, Lhsh;->a(Lhrw;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
