.class public final Lfvz;
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

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/LstmFeaturizer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfvz;->a:Lpip;

    new-instance v0, Lyk;

    .line 1
    invoke-direct {v0}, Lyk;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfvz;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmbr;)Ljava/util/Map;
    .locals 4

    iget-object v0, p1, Lmbr;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lfvz;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Lfvs;

    .line 4
    invoke-virtual {p1, v0}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lfvz;->a:Lpip;

    .line 5
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x25

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/LstmFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "LstmFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lfvz;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object p1, p1, Lfvs;->b:Lqrj;

    new-instance v0, Lyk;

    .line 6
    invoke-direct {v0}, Lyk;-><init>()V

    iget-object v1, p1, Lqrj;->b:Lqyw;

    .line 7
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lqrj;->b:Lqyw;

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqw;

    iget v2, p1, Lqqw;->e:I

    invoke-static {v2}, Lqsq;->b(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p1, Lqqw;->f:Lqyw;

    .line 9
    invoke-interface {v2}, Lqyw;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lqqw;->f:Lqyw;

    .line 10
    invoke-interface {p1, v1}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqw;

    iget v2, p1, Lqqw;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lqqw;->b:Ljava/lang/Object;

    .line 11
    check-cast v2, Lrcu;

    iget v2, v2, Lrcu;->a:F

    .line 12
    invoke-static {v2}, Lnhx;->a(F)Lsqo;

    move-result-object v2

    const-string v3, "conv2query/entity_lstm_score"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lqqw;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lqqw;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Lnhx;->a(J)Lsqo;

    move-result-object p1

    const-string v1, "conv2query/entity_lstm_collection"

    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    sget-object p1, Lfvz;->b:Ljava/util/Map;

    return-object p1

    :cond_5
    sget-object p1, Lfvz;->b:Ljava/util/Map;

    return-object p1

    .line 8
    :cond_6
    :goto_0
    sget-object p1, Lfvz;->b:Ljava/util/Map;

    return-object p1

    .line 16
    :cond_7
    sget-object p1, Lfvz;->b:Ljava/util/Map;

    return-object p1
.end method
