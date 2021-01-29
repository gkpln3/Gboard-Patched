.class public final Lmli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmgq;

.field public final b:Ljava/util/List;

.field private final c:Lmly;


# direct methods
.method public constructor <init>(Lmgq;Lmly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmli;->a:Lmgq;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmli;->b:Ljava/util/List;

    iput-object p2, p0, Lmli;->c:Lmly;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lmli;->c:Lmly;

    new-instance v1, Lmlh;

    .line 2
    invoke-direct {v1, p0}, Lmlh;-><init>(Lmli;)V

    invoke-virtual {v0, v1}, Lmly;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createTempFile(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
    .locals 2

    iget-object v0, p0, Lmli;->c:Lmly;

    new-instance v1, Lmlg;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lmlg;-><init>(Lmli;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmly;->a(Lmlx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    return-object p1
.end method
