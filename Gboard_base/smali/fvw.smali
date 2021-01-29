.class public final Lfvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcd;


# static fields
.field public static final a:Lsqo;

.field private static final h:Ljava/util/Map;

.field private static final i:Lpip;


# instance fields
.field public b:Lfvv;

.field public volatile c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;

.field public final f:Ljava/util/concurrent/ConcurrentMap;

.field public final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsqo;->c:Lsqo;

    sput-object v0, Lfvw;->a:Lsqo;

    new-instance v0, Lyk;

    .line 2
    invoke-direct {v0}, Lyk;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfvw;->h:Ljava/util/Map;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/CtrFeaturizer"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfvw;->i:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lfvv;->a()Lfvv;

    move-result-object v0

    iput-object v0, p0, Lfvw;->b:Lfvv;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfvw;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfvw;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfvw;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfvw;->g:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfvv;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lfvv;->a:J

    .line 36
    invoke-static {v0, v1}, Lnhx;->a(J)Lsqo;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lfvv;->b:J

    .line 37
    invoke-static {v0, v1}, Lnhx;->a(J)Lsqo;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    invoke-static {v0, v1}, Lnhx;->a(J)Lsqo;

    move-result-object p3

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1}, Lnhx;->a(J)Lsqo;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V
    .locals 1

    .line 34
    invoke-static {}, Lfvv;->a()Lfvv;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    invoke-virtual {v0, p2}, Lfvv;->a(Z)Lfvv;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqro;)Z
    .locals 1

    .line 33
    sget-object v0, Lqro;->c:Lqro;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqro;->e:Lqro;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lmbr;)Ljava/util/Map;
    .locals 8

    const-class v0, Lfvs;

    .line 9
    invoke-virtual {p1, v0}, Lmbr;->a(Ljava/lang/Class;)Lfvs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lfvw;->i:Lpip;

    .line 10
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x70

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/CtrFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "CtrFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Cannot get features; no metadata found on candidate."

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    sget-object p1, Lfvw;->h:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, v0, Lfvs;->b:Lqrj;

    iget-object v1, v0, Lqrj;->a:Lqyw;

    .line 11
    invoke-interface {v1}, Lqyw;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lmbr;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lfvw;->h:Ljava/util/Map;

    return-object p1

    :cond_1
    new-instance v1, Lyk;

    .line 13
    invoke-direct {v1}, Lyk;-><init>()V

    iget-object v2, p0, Lfvw;->b:Lfvv;

    const-string v3, "conv2query/overall_clicks"

    const-string v4, "conv2query/overall_impressions"

    .line 14
    invoke-static {v3, v4, v1, v2}, Lfvw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfvv;)V

    iget-object v2, p0, Lfvw;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 28
    :cond_2
    iget-object v4, p0, Lfvw;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvv;

    :goto_0
    const-string v4, "conv2query/overall_clicks_by_app"

    const-string v5, "conv2query/overall_impressions_by_app"

    .line 16
    invoke-static {v4, v5, v1, v2}, Lfvw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfvv;)V

    iget-object v2, v0, Lqrj;->a:Lqyw;

    const/4 v4, 0x0

    .line 17
    invoke-interface {v2, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrr;

    iget v2, v2, Lqrr;->f:I

    .line 18
    invoke-static {v2}, Lqro;->a(I)Lqro;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lqro;->a:Lqro;

    :cond_3
    iget-object v5, p0, Lfvw;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v5, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvv;

    const-string v6, "conv2query/overall_clicks_by_client_type"

    const-string v7, "conv2query/overall_impressions_by_client_type"

    .line 20
    invoke-static {v6, v7, v1, v5}, Lfvw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfvv;)V

    iget-object v5, v0, Lqrj;->a:Lqyw;

    .line 21
    invoke-interface {v5, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrr;

    iget v5, v5, Lqrr;->e:I

    .line 22
    invoke-static {v5}, Lqrq;->a(I)Lqrq;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lqrq;->a:Lqrq;

    :cond_4
    iget-object v6, p0, Lfvw;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v6, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvv;

    const-string v6, "conv2query/overall_clicks_by_query_type"

    const-string v7, "conv2query/overall_impressions_by_query_type"

    .line 24
    invoke-static {v6, v7, v1, v5}, Lfvw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfvv;)V

    sget-object v5, Lqro;->b:Lqro;

    if-eq v2, v5, :cond_7

    .line 25
    invoke-static {v2}, Lfvw;->a(Lqro;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    sget-object v5, Ldls;->a:Ldls;

    invoke-virtual {v5}, Ldls;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v2}, Lfvw;->a(Lqro;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lmbr;->a:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lpyc;->a(Ljava/lang/String;)Lqyf;

    move-result-object p1

    invoke-virtual {p1}, Lqyf;->g()Lqyk;

    move-result-object p1

    check-cast p1, Lsql;

    invoke-virtual {p1}, Lqyk;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    goto :goto_2

    .line 26
    :cond_7
    :goto_1
    iget-object p1, v0, Lqrj;->a:Lqyw;

    .line 29
    invoke-interface {p1, v4}, Lqyw;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrr;

    iget p1, p1, Lqrr;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    iget-object v0, p0, Lfvw;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfvv;

    :goto_3
    const-string p1, "conv2query/template_clicks"

    const-string v0, "conv2query/template_impressions"

    .line 32
    invoke-static {p1, v0, v1, v3}, Lfvw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lfvv;)V

    return-object v1

    .line 15
    :cond_9
    sget-object p1, Lfvw;->h:Ljava/util/Map;

    return-object p1
.end method
