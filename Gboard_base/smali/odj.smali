.class public final Lodj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lodk;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Lodd;

.field public e:Lodd;


# direct methods
.method public constructor <init>(Lodk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lodj;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lodj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lodj;->a:Lodk;

    return-void
.end method

.method public static final b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Lqbe;
    .locals 3

    .line 5
    invoke-static {p1, p2, p3}, Lnrq;->a(Ljava/lang/String;Ljava/util/Locale;Lqsp;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lodj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lodj;->d:Lodd;

    .line 6
    invoke-static {v2, v0}, Lnrq;->a(Lodd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lodj;->d:Lodd;

    .line 7
    invoke-virtual {p1}, Lodd;->a()Lqbe;

    move-result-object p1

    sget-object p2, Lode;->a:Lovj;

    .line 8
    sget-object p3, Lqag;->a:Lqag;

    .line 9
    invoke-static {p1, p2, p3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 10
    monitor-exit v1

    return-object p1

    :cond_0
    iget-object v0, p0, Lodj;->d:Lodd;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lodd;->b()V

    :cond_1
    new-instance v0, Lodd;

    iget-object v2, p0, Lodj;->a:Lodk;

    .line 12
    invoke-direct {v0, v2, p1, p2, p3}, Lodd;-><init>(Lodk;Ljava/lang/String;Ljava/util/Locale;Lqsp;)V

    iput-object v0, p0, Lodj;->d:Lodd;

    .line 13
    invoke-virtual {p0, p1}, Lodj;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lodj;->d:Lodd;

    .line 14
    invoke-virtual {p1}, Lodd;->a()Lqbe;

    move-result-object p1

    sget-object p2, Lodf;->a:Lovj;

    .line 15
    sget-object p3, Lqag;->a:Lqag;

    .line 16
    invoke-static {p1, p2, p3}, Lpzd;->a(Lqbe;Lovj;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object p1

    .line 17
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lodj;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lodj;->d:Lodd;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lodj;->b()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lodj;->a:Lodk;

    check-cast v0, Lnza;

    iget-object v0, v0, Lnza;->e:Lobv;

    iput-object p1, v0, Lobv;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Lnrq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lodj;->a:Lodk;

    .line 4
    invoke-interface {v1}, Lodk;->m()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
