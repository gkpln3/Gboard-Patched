.class public final Lmfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field static final c:Lmhi;


# instance fields
.field public final b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmfs;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lmhi;

    invoke-direct {v0}, Lmhi;-><init>()V

    sput-object v0, Lmfs;->c:Lmhi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfs;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    return-void
.end method

.method public static a(Lmcq;Lqxd;)Lmfs;
    .locals 9

    .line 3
    invoke-virtual {p1}, Lqxd;->k()[B

    move-result-object p1

    new-instance v0, Lmfs;

    sget-object v3, Lmfs;->c:Lmhi;

    new-instance v8, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->createNativeFromByteArray([B)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;-><init>(Lmcq;Lmhi;J[B[B)V

    .line 5
    invoke-direct {v0, v8}, Lmfs;-><init>(Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lsqu;
    .locals 6

    .line 6
    sget-object v0, Lsqu;->i:Lsqu;

    .line 7
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 6
    sget-object v1, Lsqt;->h:Lsqt;

    iget-boolean v2, v0, Lqyf;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 9
    check-cast v2, Lsqu;

    .line 10
    invoke-virtual {v1}, Lsqt;->a()I

    move-result v1

    iput v1, v2, Lsqu;->a:I

    .line 11
    invoke-virtual {v0, p0}, Lqyf;->B(Ljava/lang/Iterable;)V

    .line 12
    sget-object v1, Lsqw;->b:Lsqw;

    .line 13
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    .line 14
    sget-object v2, Lsqv;->b:Lsqv;

    .line 15
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v4, p0

    iget-boolean p0, v2, Lqyf;->c:Z

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {v2}, Lqyf;->c()V

    iput-boolean v3, v2, Lqyf;->c:Z

    :cond_1
    iget-object p0, v2, Lqyf;->b:Lqyk;

    .line 17
    check-cast p0, Lsqv;

    iput-wide v4, p0, Lsqv;->a:J

    .line 14
    invoke-virtual {v1, v2}, Lqyf;->g(Lqyf;)V

    iget-boolean p0, v0, Lqyf;->c:Z

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v3, v0, Lqyf;->c:Z

    :cond_2
    iget-object p0, v0, Lqyf;->b:Lqyk;

    .line 19
    check-cast p0, Lsqu;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lsqw;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lsqu;->b:Lsqw;

    .line 21
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object p0

    check-cast p0, Lsqu;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmfs;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lmfs;->a(Ljava/util/Map;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p2}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lmfs;->a(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmfs;->b:Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/common/tensorflow/TensorflowSessionWrapper;->close()V

    return-void
.end method
