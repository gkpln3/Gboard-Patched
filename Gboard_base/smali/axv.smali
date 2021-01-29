.class final Laxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lazm;

.field private final b:Lazr;


# direct methods
.method public constructor <init>(Lazr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxv;->b:Lazr;

    return-void
.end method


# virtual methods
.method public final a()Lazm;
    .locals 4

    iget-object v0, p0, Laxv;->a:Lazm;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxv;->a:Lazm;

    if-nez v0, :cond_4

    iget-object v0, p0, Laxv;->b:Lazr;

    iget-object v0, v0, Lazr;->a:Lazt;

    iget-object v1, v0, Lazt;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lazt;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lazs;

    .line 4
    invoke-direct {v2, v3}, Lazs;-><init>(Ljava/io/File;)V

    .line 1
    :cond_3
    :goto_1
    iput-object v2, p0, Laxv;->a:Lazm;

    :cond_4
    iget-object v0, p0, Laxv;->a:Lazm;

    if-nez v0, :cond_5

    new-instance v0, Lazn;

    invoke-direct {v0}, Lazn;-><init>()V

    iput-object v0, p0, Laxv;->a:Lazm;

    .line 5
    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v0, p0, Laxv;->a:Lazm;

    return-object v0
.end method
