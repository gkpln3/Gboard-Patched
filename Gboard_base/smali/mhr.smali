.class public final Lmhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;)V
    .locals 0

    iput-object p1, p0, Lmhr;->a:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmhr;->a:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    iget-object v0, v0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b:Lmlz;

    .line 1
    invoke-virtual {v0}, Lmlz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmhr;->a:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lmhr;->a:Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;

    iget-object v0, v0, Lcom/google/android/libraries/micore/learning/base/grpc/NativeGrpcBidiStreamImpl;->a:Lmhb;

    const-string v1, "Received an interruption notification, but the flag was false."

    .line 3
    invoke-virtual {v0, v1}, Lmhb;->c(Ljava/lang/String;)V

    return-void
.end method
