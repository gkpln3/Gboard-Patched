.class public final Ljnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnt;


# static fields
.field public static final a:I

.field public static final d:Ljava/util/Map;

.field public static final e:Ljop;


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lqwl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltar;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljnu;->a:I

    new-instance v0, Lpbv;

    .line 2
    invoke-direct {v0}, Lpbv;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljnu;->d:Ljava/util/Map;

    new-instance v0, Ljop;

    .line 11
    invoke-direct {v0}, Ljop;-><init>()V

    sput-object v0, Ljnu;->e:Ljop;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljny;

    .line 12
    invoke-direct {v0}, Ljny;-><init>()V

    iput-object v0, p0, Ljnu;->b:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    .line 13
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ljnu;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Ltat;I)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Ltat;->c:Lqzq;

    const p1, -0x79209ddf

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltav;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 34
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lqyu;

    iget-object p0, p0, Ltav;->b:Lqys;

    sget-object v0, Ltav;->c:Lqyt;

    .line 35
    invoke-direct {p1, p0, v0}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    return-object p1
.end method

.method public static a(Ltay;I)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Ltay;->a:Lqzq;

    const p1, -0x79209ddf

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltav;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 37
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lqyu;

    iget-object p0, p0, Ltav;->b:Lqys;

    sget-object v0, Ltav;->c:Lqyt;

    .line 38
    invoke-direct {p1, p0, v0}, Lqyu;-><init>(Ljava/util/List;Lqyt;)V

    return-object p1
.end method

.method public static a(II)Z
    .locals 1

    sget v0, Ljnu;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljno;Ljava/util/List;Ljnp;Ljov;Lovs;)Z
    .locals 7

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbw;

    iget-object v2, p2, Ljnp;->b:Ljoc;

    .line 15
    invoke-static {v0}, Ltbc;->a(Lrbw;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    new-instance v1, Ljoi;

    invoke-direct {v1}, Ljoi;-><init>()V

    iput-object p0, v1, Ljoi;->a:Ljno;

    iget-object v1, v1, Ljoi;->a:Ljno;

    const-class v2, Ljno;

    .line 16
    invoke-static {v1, v2}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ljom;

    invoke-direct {v1}, Ljom;-><init>()V

    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    check-cast v1, Ljod;

    iget-object v3, v1, Ljod;->c:Ljoh;

    if-nez v3, :cond_3

    iget-object v3, v1, Ljod;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v2

    check-cast v4, Ljod;

    iget-object v4, v4, Ljod;->c:Ljoh;

    if-nez v4, :cond_2

    new-instance v4, Ljog;

    invoke-direct {v4}, Ljog;-><init>()V

    iget-object v5, p0, Ljno;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lrca;->a(Ljava/lang/Object;)V

    iput-object v5, v4, Ljog;->a:Landroid/content/Context;

    iget-object v5, v4, Ljog;->a:Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    .line 19
    invoke-static {v5, v6}, Lrca;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v5, Ljoh;

    iget-object v4, v4, Ljog;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v5, v4}, Ljoh;-><init>(Landroid/content/Context;)V

    check-cast v2, Ljod;

    iput-object v5, v2, Ljod;->c:Ljoh;

    .line 21
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object v1, v1, Ljod;->c:Ljoh;

    iget-object v1, v1, Ljoh;->a:Lseq;

    .line 22
    invoke-interface {v1}, Lseq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljok;

    goto :goto_1

    .line 32
    :cond_4
    sget-object v1, Ljnz;->a:Ljnz;

    goto :goto_1

    :cond_5
    sget-object v1, Ljoa;->a:Ljoa;

    .line 23
    :goto_1
    invoke-interface {v1}, Ljob;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Lrju;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    const/4 p0, 0x3

    .line 25
    invoke-virtual {p3, p0}, Ljov;->a(I)Lqyf;

    move-result-object p0

    iget-boolean p2, p0, Lqyf;->c:Z

    if-eqz p2, :cond_6

    .line 26
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean p1, p0, Lqyf;->c:Z

    :cond_6
    iget-object p2, p0, Lqyf;->b:Lqyk;

    .line 27
    check-cast p2, Lrby;

    sget-object v1, Lrby;->m:Lrby;

    iget v1, v0, Lrbw;->ay:I

    iput v1, p2, Lrby;->i:I

    iget v1, p2, Lrby;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p2, Lrby;->a:I

    .line 28
    invoke-static {v0}, Ltbc;->a(Lrbw;)I

    move-result p2

    iget-boolean v0, p0, Lqyf;->c:Z

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0}, Lqyf;->c()V

    iput-boolean p1, p0, Lqyf;->c:Z

    :cond_7
    iget-object v0, p0, Lqyf;->b:Lqyk;

    .line 30
    check-cast v0, Lrby;

    add-int/lit8 p2, p2, -0x1

    iput p2, v0, Lrby;->j:I

    iget p2, v0, Lrby;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v0, Lrby;->a:I

    invoke-virtual {p4}, Lovs;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {p4}, Lovs;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lqyf;->a(J)V

    .line 32
    :cond_8
    invoke-virtual {p3, p0}, Ljov;->a(Lqyf;)V

    :cond_9
    return p1

    :cond_a
    return v1
.end method
