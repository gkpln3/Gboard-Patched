.class final synthetic Locy;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lqsj;

    iget-object v0, p1, Lqsj;->a:Lqyw;

    invoke-interface {v0}, Lqyw;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lpgr;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p1, p1, Lqsj;->a:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqss;

    iget-object v3, v3, Lqss;->a:Lqsr;

    if-nez v3, :cond_0

    sget-object v3, Lqsr;->i:Lqsr;

    :cond_0
    iget v4, v3, Lqsr;->b:I

    invoke-static {v4}, Lqsq;->a(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    :goto_1
    iget-object v4, v3, Lqsr;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
