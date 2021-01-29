.class public final Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmul;


# static fields
.field public static final a:Lmuk;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lmuk;->i()Lmuj;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v1, v1}, Lmsi;->a(Ljava/lang/String;Ljava/lang/String;)Lmsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmuj;->a(Lmsi;)V

    invoke-virtual {v0}, Lmuj;->a()Lmuk;

    move-result-object v0

    sput-object v0, Lmwk;->a:Lmuk;

    return-void
.end method

.method public constructor <init>(Lmun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmwk;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lmuo;

    invoke-direct {v0, p0, p1}, Lmuo;-><init>(Lmul;Lmun;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmwk;->b:Ljava/util/Map;

    .line 9
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmwk;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwl;

    invoke-virtual {v3}, Lmwl;->a()Lmuk;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lmsi;)Lmuk;
    .locals 2

    iget-object v0, p0, Lmwk;->b:Ljava/util/Map;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwk;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwl;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lmuk;->i()Lmuj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmuj;->a(Lmsi;)V

    invoke-virtual {v1}, Lmuj;->a()Lmuk;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmwl;->a()Lmuk;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmsi;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lmsi;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
