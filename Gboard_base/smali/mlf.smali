.class public final Lmlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmit;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Lmly;


# direct methods
.method public constructor <init>(Lmit;Lmly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmlf;->a:Lmit;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmlf;->c:Ljava/util/List;

    iput-object p2, p0, Lmlf;->d:Lmly;

    return-void
.end method


# virtual methods
.method public final a([BLpwp;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lmlf;->d:Lmly;

    new-instance v1, Lmla;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lmla;-><init>(Lmlf;[BLpwp;)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmlf;->d:Lmly;

    new-instance v1, Lmlb;

    .line 2
    invoke-direct {v1, p0}, Lmlb;-><init>(Lmlf;)V

    invoke-virtual {v0, v1}, Lmly;->a(Ljava/lang/Runnable;)V

    return-void
.end method
