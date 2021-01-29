.class public final Ljly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlx;
.implements Ljne;


# instance fields
.field public final a:Ljgv;

.field public final b:Lqbg;

.field public final c:Ljnd;


# direct methods
.method public constructor <init>(Ljgv;Lqbg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljly;->a:Ljgv;

    iput-object p2, p0, Ljly;->b:Lqbg;

    new-instance p1, Ljnd;

    .line 1
    invoke-direct {p1, p3, p0}, Ljnd;-><init>(Landroid/content/Context;Ljne;)V

    iput-object p1, p0, Ljly;->c:Ljnd;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Ljly;->c:Ljnd;

    iget-object v1, v0, Ljnd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ljnd;->e:Ljmy;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljmy;->a()Lqbe;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "metadataVersion == null. FuturesAvatarLibrary#overrideMetadataVersion() must be invoked first."

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/File;Ljlv;)Lqbe;
    .locals 2

    iget-object v0, p0, Ljly;->b:Lqbg;

    iget-object v1, p0, Ljly;->a:Ljgv;

    .line 11
    invoke-interface {v1, p1, p2}, Ljgv;->a(Ljava/io/File;Ljlv;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnyz;)V
    .locals 1

    iget-object v0, p0, Ljly;->a:Ljgv;

    .line 2
    invoke-interface {v0, p1}, Ljgv;->a(Lnyz;)V

    return-void
.end method

.method public final a(Lqcp;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Ljly;->a:Ljgv;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Ljgv;->b(Lqcp;Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Ljly;->a:Ljgv;

    .line 8
    invoke-interface {v0, p1}, Ljgv;->b(I)Z

    move-result p1

    return p1
.end method

.method public final b()Lrcb;
    .locals 1

    iget-object v0, p0, Ljly;->a:Ljgv;

    .line 3
    invoke-interface {v0}, Ljgv;->b()Lrcb;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Ljly;->a:Ljgv;

    .line 7
    invoke-interface {v0, p1}, Ljgv;->c(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Lqbe;
    .locals 2

    iget-object v0, p0, Ljly;->b:Lqbg;

    iget-object v1, p0, Ljly;->a:Ljgv;

    .line 10
    invoke-interface {v1, p1}, Ljgv;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {v0, p1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object p1

    return-object p1
.end method
