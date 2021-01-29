.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lqti;

.field public final b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

.field public final c:Lijv;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqti;Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;Lijv;Ljava/lang/String;Liiu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhx;->a:Lqti;

    iput-object p2, p0, Lmhx;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    iput-object p3, p0, Lmhx;->c:Lijv;

    iput-object p4, p0, Lmhx;->d:Ljava/lang/String;

    .line 1
    invoke-interface {p5}, Liiu;->j()Z

    move-result p2

    iput-boolean p2, p0, Lmhx;->e:Z

    iget-object p2, p1, Lqti;->c:Lqyw;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lqti;->c:Lqyw;

    .line 3
    invoke-interface {p2, p4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqtg;

    iget-object p2, p2, Lqtg;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean p4, p0, Lmhx;->f:Z

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p1, Lqti;->c:Lqyw;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p3, :cond_3

    iget-object p2, p1, Lqti;->c:Lqyw;

    .line 5
    invoke-interface {p2, p4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqtg;

    iget-object p2, p2, Lqtg;->a:Ljava/lang/String;

    const-string p5, "brella_tf_example_bytes_placeholder"

    .line 6
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean p4, p0, Lmhx;->f:Z

    return-void

    .line 7
    :cond_3
    :goto_1
    new-instance p2, Landroid/util/ArrayMap;

    iget-object p5, p1, Lqti;->c:Lqyw;

    .line 8
    invoke-interface {p5}, Lqyw;->size()I

    move-result p5

    .line 7
    invoke-direct {p2, p5}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object p2, p0, Lmhx;->g:Ljava/util/Map;

    iget-object p1, p1, Lqti;->c:Lqyw;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p4, p2, :cond_6

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Lqtg;

    iget-object v0, p5, Lqtg;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p5, Lqtg;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p5, p5, Lqtg;->c:Lsqw;

    if-nez p5, :cond_4

    .line 12
    sget-object p5, Lsqw;->b:Lsqw;

    :cond_4
    iget-object p5, p5, Lsqw;->a:Lqyw;

    sget-object v1, Lmhw;->a:Lovj;

    .line 13
    invoke-static {p5, v1}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lpyh;->a(Ljava/util/Collection;)[J

    move-result-object p5

    iget-object v1, p0, Lmhx;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    const/4 p2, 0x3

    const-string p3, "Input feed has an empty common name"

    .line 15
    invoke-static {p2, p3}, Lmgy;->a(ILjava/lang/String;)Lmgy;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Lmgy;)V

    throw p1

    .line 14
    :cond_6
    iput-boolean p3, p0, Lmhx;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmhx;->a:Lqti;

    iget-object v1, v1, Lqti;->d:Lqyw;

    .line 17
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmhx;->a:Lqti;

    iget-object v2, v2, Lqti;->d:Lqyw;

    .line 19
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lmhx;->a:Lqti;

    iget-object v2, v2, Lqti;->d:Lqyw;

    .line 20
    invoke-interface {v2, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqth;

    iget-object v2, v2, Lqth;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmhx;->b:Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/tensorflow/TensorflowSessionWrapper;->close()V

    return-void
.end method
