.class public final Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private nativeHeapBytesAllocated:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native nativeGetMallocInfo(Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;)V
.end method

.method public static sample()Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;-><init>()V

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;->nativeGetMallocInfo(Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;)V

    return-object v0
.end method


# virtual methods
.method public getNativeHeapBytesAllocated()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/micore/common/tensorflow/MallocInfo;->nativeHeapBytesAllocated:J

    return-wide v0
.end method
