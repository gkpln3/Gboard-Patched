.class public interface abstract Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public abstract createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
.end method

.method public abstract finish(I)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
.end method

.method public abstract publishEvent([B)V
.end method

.method public abstract publishParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
.end method

.method public abstract shouldAbort()Z
.end method
