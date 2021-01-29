.class public final Lhfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqnn;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lhfj;->a:Ljava/lang/Boolean;

    new-instance p2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhfj;->b:Ljava/util/List;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lovj;Z)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lhfj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lqnn;

    iget-object v4, p0, Lhfj;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    :cond_0
    invoke-interface {p1, v3}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    return-object v3

    :cond_1
    iput-object v3, p0, Lhfj;->a:Ljava/lang/Boolean;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhfj;->a:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lqnn;)V
    .locals 1

    iget-object v0, p0, Lhfj;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
