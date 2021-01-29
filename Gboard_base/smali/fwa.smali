.class public final Lfwa;
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

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/QueryFeaturizer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfwa;->a:Lpip;

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfwa;->b:Ljava/util/Map;

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

    sget-object p1, Lfwa;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Lfvs;

    .line 4
    invoke-virtual {p1, v0}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lfwa;->a:Lpip;

    .line 5
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x24

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/QueryFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "QueryFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lfwa;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object p1, p1, Lfvs;->b:Lqrj;

    new-instance v0, Lyk;

    .line 6
    invoke-direct {v0}, Lyk;-><init>()V

    iget-object v1, p1, Lqrj;->a:Lqyw;

    .line 7
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lqrj;->a:Lqyw;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrr;

    iget v1, v1, Lqrr;->f:I

    .line 9
    invoke-static {v1}, Lqro;->a(I)Lqro;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lqro;->a:Lqro;

    :cond_2
    sget-object v3, Lqro;->b:Lqro;

    if-ne v1, v3, :cond_3

    iget-object v3, p1, Lqrj;->a:Lqyw;

    .line 10
    invoke-interface {v3, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrr;

    iget v3, v3, Lqrr;->c:I

    int-to-long v3, v3

    .line 11
    invoke-static {v3, v4}, Lnhx;->a(J)Lsqo;

    move-result-object v3

    const-string v4, "conv2query/query_template_enum"

    .line 12
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p1, Lqrj;->a:Lqyw;

    .line 13
    invoke-interface {v3, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrr;

    iget v3, v3, Lqrr;->d:F

    .line 14
    invoke-static {v3}, Lnhx;->a(F)Lsqo;

    move-result-object v3

    const-string v4, "conv2query/query_template_score"

    .line 15
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lqro;->g:I

    int-to-long v3, v1

    .line 16
    invoke-static {v3, v4}, Lnhx;->a(J)Lsqo;

    move-result-object v1

    const-string v3, "conv2query/query_client_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lqrj;->a:Lqyw;

    .line 17
    invoke-interface {p1, v2}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrr;

    iget p1, p1, Lqrr;->e:I

    .line 18
    invoke-static {p1}, Lqrq;->a(I)Lqrq;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lqrq;->a:Lqrq;

    :cond_4
    iget p1, p1, Lqrq;->i:I

    int-to-long v1, p1

    .line 19
    invoke-static {v1, v2}, Lnhx;->a(J)Lsqo;

    move-result-object p1

    const-string v1, "conv2query/query_type"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    sget-object p1, Lfwa;->b:Ljava/util/Map;

    return-object p1
.end method
