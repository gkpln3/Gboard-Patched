.class public final Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    iput-wide p1, p0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->a:J

    return-void
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeRequest(JI)V
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->a:J

    .line 1
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->nativeClose(J)V

    iput v1, p0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoMaterializerImpl;->b:I

    :cond_0
    return-void
.end method

.method public native nativeNext(J[[B)V
.end method

.method public native nativeStart(JLjava/lang/String;[B[B)V
.end method
