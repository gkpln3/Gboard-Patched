.class public final Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmha;


# static fields
.field private static final a:Lmhb;

.field private static final b:Ljava/util/Map;

.field private static c:Lmgl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lijv;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidLearningContext"

    invoke-static {v0}, Lmgm;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lmgl;->a:Lmhb;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmgl;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmgl;->e:Ljava/util/Map;

    iput-object p1, p0, Lmgl;->d:Landroid/content/Context;

    iget p1, p0, Lmgl;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmgl;->g:I

    const-class p1, Lijv;

    .line 3
    invoke-virtual {p0, p1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijv;

    iput-object p1, p0, Lmgl;->f:Lijv;

    .line 4
    sget-object v0, Lmib;->aC:Lmib;

    invoke-interface {p1, v0}, Lijv;->a(Lmib;)V

    sget-object v0, Lmib;->aA:Lmib;

    .line 5
    invoke-interface {p1, v0}, Lijv;->a(Lmib;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lmgl;
    .locals 2

    const-class v0, Lmgl;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {p0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmgl;->c:Lmgl;

    if-nez v1, :cond_0

    new-instance v1, Lmgl;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lmgl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmgl;->c:Lmgl;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lmgl;->b()V

    .line 33
    :goto_0
    sget-object p0, Lmgl;->c:Lmgl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Lovj;)V
    .locals 2

    const-class v0, Lmgl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmgl;->b:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    const-class v0, Lmgl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmgl;->g:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "#getContext() called after #close()"

    .line 29
    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmgl;->d:Landroid/content/Context;

    .line 30
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lmgl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmgl;->g:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "#getComponent() called after #close()"

    .line 19
    invoke-static {v1, v2}, Loop;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmgl;->e:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lmgl;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovj;

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v1, p0}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmgl;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requested component type not registered: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lmgl;->a:Lmhb;

    const-string v2, "cannot retrieve component"

    .line 23
    invoke-virtual {p1, v1, v2}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    throw v1

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    const-class v0, Lmgl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmgl;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmgl;->g:I

    const-class v1, Lijv;

    .line 35
    invoke-virtual {p0, v1}, Lmgl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijv;

    sget-object v2, Lmib;->aA:Lmib;

    invoke-interface {v1, v2}, Lijv;->a(Lmib;)V

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 6

    const-class v0, Lmgl;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmgl;->g:I

    if-gtz v1, :cond_0

    sget-object v1, Lmgl;->a:Lmhb;

    const-string v2, "close() called too many times!"

    .line 6
    invoke-virtual {v1, v2}, Lmhb;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lmgl;->f:Lijv;

    .line 7
    sget-object v2, Lmif;->aY:Lmif;

    invoke-interface {v1, v2}, Lijv;->a(Lmif;)V

    .line 8
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmgl;->f:Lijv;

    .line 9
    sget-object v2, Lmib;->aB:Lmib;

    invoke-interface {v1, v2}, Lijv;->a(Lmib;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, p0, Lmgl;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lmgl;->f:Lijv;

    sget-object v2, Lmib;->aD:Lmib;

    .line 10
    invoke-interface {v1, v2}, Lijv;->a(Lmib;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lmgl;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 13
    :try_start_3
    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 16
    :try_start_4
    sget-object v4, Lmgl;->a:Lmhb;

    const-string v5, "Cannot close component instance, ignored."

    .line 14
    invoke-virtual {v4, v3, v5}, Lmhb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    :try_start_5
    iget-object v2, p0, Lmgl;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sput-object v1, Lmgl;->c:Lmgl;

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 17
    iget-object v3, p0, Lmgl;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sput-object v1, Lmgl;->c:Lmgl;

    .line 16
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :cond_3
    :goto_1
    :try_start_6
    iget v1, p0, Lmgl;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmgl;->g:I

    .line 18
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget v2, p0, Lmgl;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmgl;->g:I

    .line 17
    throw v1

    :catchall_2
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
