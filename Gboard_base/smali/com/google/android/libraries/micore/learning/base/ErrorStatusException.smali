.class public final Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lmgy;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmgy;->a(ILjava/lang/String;)Lmgy;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmgy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lmgy;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lmgy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Lmgy;

    return-void
.end method

.method public constructor <init>(Lmgy;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmgy;)V

    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 4
    invoke-static {p0}, Lmgy;->a(I)Lmgy;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmgy;)V

    return-object v0
.end method

.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 5
    invoke-static {p0, p1, p2}, Lmgy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmgy;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmgy;)V

    return-object v0
.end method

.method public static a(ILjava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 6
    invoke-static {p0}, Lmgy;->a(I)Lmgy;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmgy;)V

    return-object v0
.end method

.method public static varargs a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 7
    invoke-static {p0, p2, p3}, Lmgy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lmgy;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;-><init>(Ljava/lang/Throwable;Lmgy;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;
    .locals 3

    .line 8
    instance-of v0, p0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 11
    :cond_1
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    instance-of v1, p0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    instance-of v1, p0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_5

    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const/4 v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p0

    return-object p0
.end method
