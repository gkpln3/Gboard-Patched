.class public final Lmjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmiv;

.field public final b:Lmlf;

.field private final c:Lmly;


# direct methods
.method public constructor <init>(Lmiv;Lmit;Lmly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjc;->a:Lmiv;

    new-instance p1, Lmlf;

    .line 1
    invoke-direct {p1, p2, p3}, Lmlf;-><init>(Lmit;Lmly;)V

    iput-object p1, p0, Lmjc;->b:Lmlf;

    iput-object p3, p0, Lmjc;->c:Lmly;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmjc;->c:Lmly;

    iget-object v1, p0, Lmjc;->b:Lmlf;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmjb;

    invoke-direct {v2, v1}, Lmjb;-><init>(Lmlf;)V

    invoke-virtual {v0, v2}, Lmly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createExampleIterator([B)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lmjc;->c:Lmly;

    new-instance v1, Lmiy;

    .line 3
    invoke-direct {v1, p0, p1}, Lmiy;-><init>(Lmjc;[B)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final finish(I)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lmjc;->c:Lmly;

    new-instance v1, Lmiw;

    .line 4
    invoke-direct {v1, p0, p1}, Lmiw;-><init>(Lmjc;I)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final publishEvent([B)V
    .locals 2

    iget-object v0, p0, Lmjc;->c:Lmly;

    new-instance v1, Lmja;

    .line 5
    invoke-direct {v1, p0, p1}, Lmja;-><init>(Lmjc;[B)V

    invoke-virtual {v0, v1}, Lmly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final publishParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lmjc;->c:Lmly;

    new-instance v1, Lmiz;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lmiz;-><init>(Lmjc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final shouldAbort()Z
    .locals 2

    iget-object v0, p0, Lmjc;->c:Lmly;

    new-instance v1, Lmix;

    .line 7
    invoke-direct {v1, p0}, Lmix;-><init>(Lmjc;)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
