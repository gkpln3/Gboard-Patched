.class final synthetic Lmpk;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmqj;

.field private final b:Ljava/lang/String;

.field private final c:Lpbs;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

.field private final f:Lmvc;


# direct methods
.method public constructor <init>(Lmqj;Ljava/lang/String;Lpbs;Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/SlicingResult;Lmvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpk;->a:Lmqj;

    iput-object p2, p0, Lmpk;->b:Ljava/lang/String;

    iput-object p3, p0, Lmpk;->c:Lpbs;

    iput-object p4, p0, Lmpk;->d:Ljava/util/List;

    iput-object p5, p0, Lmpk;->e:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    iput-object p6, p0, Lmpk;->f:Lmvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lmpk;->a:Lmqj;

    iget-object v1, p0, Lmpk;->b:Ljava/lang/String;

    iget-object v2, p0, Lmpk;->c:Lpbs;

    iget-object v3, p0, Lmpk;->d:Ljava/util/List;

    iget-object v4, p0, Lmpk;->e:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    iget-object v5, p0, Lmpk;->f:Lmvc;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lmqj;->d:Lmql;

    invoke-virtual {p1, v1}, Lmql;->c(Ljava/lang/String;)Lmop;

    move-result-object p1

    invoke-virtual {v0, v1, v2}, Lmqj;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lmru;->a:Lpjm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->d()Lpbs;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lmop;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    if-eqz v5, :cond_0

    iget-object v1, v5, Lmvc;->b:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->c()[B

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->b()Z

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    return-object p1
.end method
