.class public final synthetic Lhbp;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhcu;


# direct methods
.method public constructor <init>(Lhcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbp;->a:Lhcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 4

    iget-object v0, p0, Lhbp;->a:Lhcu;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhcu;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpk;

    iget-object v2, v0, Lhcu;->t:Ljava/util/Set;

    iget-object v1, v1, Lqpk;->b:Lqis;

    if-nez v1, :cond_0

    sget-object v1, Lqis;->k:Lqis;

    :cond_0
    iget v3, v1, Lqyk;->bv:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lrad;->a:Lrad;

    invoke-virtual {v3, v1}, Lrad;->a(Ljava/lang/Object;)Lral;

    move-result-object v3

    invoke-interface {v3, v1}, Lral;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lqyk;->bv:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lhcu;->t:Ljava/util/Set;

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
