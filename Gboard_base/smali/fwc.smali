.class public final Lfwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcd;


# static fields
.field private static final a:Lpip;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/WebrefFeaturizer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfwc;->a:Lpip;

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfwc;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbr;)Ljava/util/Map;
    .locals 5

    iget-object v0, p1, Lmbr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfwc;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Lfvs;

    .line 4
    invoke-virtual {p1, v0}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lfwc;->a:Lpip;

    .line 5
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x26

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/WebrefFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "WebrefFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lfwc;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object v0, v0, Lfvs;->b:Lqrj;

    new-instance v1, Lyk;

    .line 6
    invoke-direct {v1}, Lyk;-><init>()V

    iget-object v2, v0, Lqrj;->b:Lqyw;

    .line 7
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lqrj;->b:Lqyw;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqw;

    iget v3, v0, Lqqw;->e:I

    invoke-static {v3}, Lqsq;->b(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, v0, Lqqw;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lqqw;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Lrcu;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lrcu;->b:Lrcu;

    .line 9
    :goto_0
    iget-object p1, p1, Lmbr;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lnhx;->a(Ljava/lang/String;)Lsqo;

    move-result-object p1

    const-string v4, "conv2query/entity_name"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lrcu;->a:F

    .line 12
    invoke-static {p1}, Lnhx;->a(F)Lsqo;

    move-result-object p1

    const-string v3, "conv2query/entity_webref_score"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lqqw;->c:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    iget-object p1, v0, Lqqw;->d:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Lnhx;->a(J)Lsqo;

    move-result-object p1

    const-string v0, "conv2query/entity_webref_collection"

    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_5
    :goto_1
    sget-object p1, Lfwc;->b:Ljava/util/Map;

    return-object p1

    .line 10
    :cond_6
    sget-object p1, Lfwc;->b:Ljava/util/Map;

    return-object p1
.end method
