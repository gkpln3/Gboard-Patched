.class final Lnzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzd;


# instance fields
.field private final a:Lnzq;


# direct methods
.method public constructor <init>(Lnzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzu;->a:Lnzq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    iget-object p2, p0, Lnzu;->a:Lnzq;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lnzq;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p2, Lnzq;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsr;

    iget v2, v1, Lqsr;->b:I

    invoke-static {v2}, Lqsq;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lqsr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Ltb;->c(I)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    return-void
.end method
