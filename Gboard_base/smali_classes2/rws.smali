.class public final Lrws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrwr;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lryx;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrwr;Ljava/util/Map;Ljava/util/Map;Lryx;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrws;->a:Lrwr;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrws;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrws;->c:Ljava/util/Map;

    iput-object p4, p0, Lrws;->d:Lryx;

    iput-object p5, p0, Lrws;->e:Ljava/lang/Object;

    if-eqz p6, :cond_0

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrws;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lrws;

    iget-object v2, p0, Lrws;->b:Ljava/util/Map;

    iget-object v3, p1, Lrws;->b:Ljava/util/Map;

    .line 6
    invoke-static {v2, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrws;->c:Ljava/util/Map;

    iget-object v3, p1, Lrws;->c:Ljava/util/Map;

    .line 7
    invoke-static {v2, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrws;->d:Lryx;

    iget-object v3, p1, Lrws;->d:Lryx;

    .line 8
    invoke-static {v2, v3}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrws;->e:Ljava/lang/Object;

    iget-object p1, p1, Lrws;->e:Ljava/lang/Object;

    .line 9
    invoke-static {v2, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrws;->b:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrws;->c:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lrws;->d:Lryx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lrws;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lrws;->b:Ljava/util/Map;

    const-string v2, "serviceMethodMap"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrws;->c:Ljava/util/Map;

    const-string v2, "serviceMap"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrws;->d:Lryx;

    const-string v2, "retryThrottling"

    .line 14
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrws;->e:Ljava/lang/Object;

    const-string v2, "loadBalancingConfig"

    .line 15
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
