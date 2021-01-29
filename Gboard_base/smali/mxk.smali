.class final synthetic Lmxk;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lmxt;


# direct methods
.method public constructor <init>(Lmxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxk;->a:Lmxt;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmxk;->a:Lmxt;

    iget-object v1, v0, Lmxt;->a:Lmxw;

    iget-object v2, v0, Lmxt;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v2

    invoke-virtual {v2}, Lmsi;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmxt;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v3

    monitor-enter v0

    :try_start_0
    iget v4, v0, Lmxt;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lmxt;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Lpbs;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmxt;->d:Ljava/io/File;

    iget-object v5, v0, Lmxt;->c:Lmtq;

    iget-object v6, v0, Lmxt;->j:Lmxs;

    invoke-interface/range {v1 .. v6}, Lmxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lmtq;Lmxs;)Lqbe;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
