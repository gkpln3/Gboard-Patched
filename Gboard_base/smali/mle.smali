.class final Lmle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/engine/NativeExampleIterator;


# instance fields
.field final a:Lmir;

.field final synthetic b:Lmir;

.field final synthetic c:Lmlf;


# direct methods
.method public constructor <init>(Lmlf;Lmir;)V
    .locals 0

    iput-object p1, p0, Lmle;->c:Lmlf;

    iput-object p2, p0, Lmle;->b:Lmir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmle;->a:Lmir;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmle;->c:Lmlf;

    iget-object v0, v0, Lmlf;->d:Lmly;

    new-instance v1, Lmld;

    iget-object v2, p0, Lmle;->b:Lmir;

    .line 1
    invoke-direct {v1, p0, v2}, Lmld;-><init>(Lmle;Lmir;)V

    invoke-virtual {v0, v1}, Lmly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final next()Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lmle;->c:Lmlf;

    iget-object v0, v0, Lmlf;->d:Lmly;

    new-instance v1, Lmlc;

    .line 2
    invoke-direct {v1, p0}, Lmlc;-><init>(Lmle;)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object v0
.end method
