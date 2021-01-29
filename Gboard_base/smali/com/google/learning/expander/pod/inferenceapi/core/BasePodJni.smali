.class public abstract Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String; = "BasePodJni"


# instance fields
.field public final a:J

.field protected b:Landroid/os/ParcelFileDescriptor;

.field final c:Ljava/lang/String;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->a:J

    const-string p1, "expressive_concepts_model_less_predictor_jni_native"

    iput-object p1, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->c:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Lqvf;

    const-string p2, "Failed to load C++ pointer from JNI"

    .line 2
    invoke-direct {p1, p2}, Lqvf;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    sget-object v1, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->e:Ljava/lang/String;

    const-string v2, "Failed to close descriptor"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->b:Landroid/os/ParcelFileDescriptor;

    iget-wide v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->a:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->deinitJni(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected native deinitJni(J)V
.end method

.method protected final finalize()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->e:Ljava/lang/String;

    const-string v1, "Closing an already closed Jni instance: "

    iget-object v2, p0, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/google/learning/expander/pod/inferenceapi/core/BasePodJni;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    throw v0
.end method
