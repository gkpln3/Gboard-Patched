.class public final synthetic Lhcy;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lmij;

.field private final b:Lqyf;


# direct methods
.method public constructor <init>(Lqyf;Lmij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcy;->b:Lqyf;

    iput-object p2, p0, Lhcy;->a:Lmij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhcy;->b:Lqyf;

    iget-object v1, p0, Lhcy;->a:Lmij;

    check-cast p1, Ljava/util/List;

    iget-object v1, v1, Lmij;->a:Lqyw;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmig;

    iget-object v6, v0, Lqyf;->b:Lqyk;

    check-cast v6, Lptf;

    iget-object v6, v6, Lptf;->c:Lqyw;

    invoke-interface {v6}, Lqyw;->size()I

    move-result v6

    const/16 v7, 0x96

    if-lt v6, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v5, Lmig;->a:Ljava/lang/String;

    iget-wide v7, v5, Lmig;->b:D

    double-to-float v5, v7

    const-string v7, ":"

    invoke-static {v7}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v8

    invoke-virtual {v8, v6}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lrdu;->b:Lrdu;

    iget-object v9, v9, Lrdu;->a:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v10, v11, :cond_2

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v9

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8, v5, v0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Ljava/lang/String;Ljava/lang/String;FLqyf;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lowj;->a(Ljava/lang/String;)Lowj;

    move-result-object v7

    invoke-virtual {v7, v6}, Lowj;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v11, :cond_5

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v7, ""

    :goto_2
    invoke-static {v6, v7, v5, v0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a(Ljava/lang/String;Ljava/lang/String;FLqyf;)Z

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-object v0
.end method
