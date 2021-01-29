.class public final Lmxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmxw;

.field public final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field public final c:Lmtq;

.field public final d:Ljava/io/File;

.field public final e:Lovv;

.field public f:I

.field public g:Lqbs;

.field public h:Lqbe;

.field public final synthetic i:Lmxu;

.field public final j:Lmxs;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmxu;Lmxw;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmtq;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lmxt;->i:Lmxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmxt;->a:Lmxw;

    new-instance p1, Lmxi;

    .line 1
    invoke-direct {p1, p0, p3, p2}, Lmxi;-><init>(Lmxt;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmxw;)V

    iput-object p1, p0, Lmxt;->k:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p2}, Lmxw;->b()Lmrw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lmrw;->a(Ljava/lang/Object;)V

    iput-object p3, p0, Lmxt;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p4, p0, Lmxt;->c:Lmtq;

    iput-object p5, p0, Lmxt;->d:Ljava/io/File;

    new-instance p1, Lmxj;

    .line 3
    invoke-direct {p1, p0}, Lmxj;-><init>(Lmxt;)V

    iput-object p1, p0, Lmxt;->e:Lovv;

    const/4 p1, 0x0

    iput p1, p0, Lmxt;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmxt;->g:Lqbs;

    new-instance p1, Lmxs;

    .line 4
    invoke-direct {p1, p0, p3, p5}, Lmxs;-><init>(Lmxt;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;)V

    iput-object p1, p0, Lmxt;->j:Lmxs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxt;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v0

    iget v1, p0, Lmxt;->f:I

    iget-object v2, p0, Lmxt;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v2

    invoke-virtual {v2}, Lpbs;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmxt;->a:Lmxw;

    .line 5
    invoke-interface {v0}, Lmxw;->b()Lmrw;

    move-result-object v0

    iget-object v1, p0, Lmxt;->k:Ljava/lang/Runnable;

    iget-object v0, v0, Lmrw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmxt;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmxt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
