.class final synthetic Lmfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmfq;

.field private final b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;


# direct methods
.method public constructor <init>(Lmfq;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfo;->a:Lmfq;

    iput-object p2, p0, Lmfo;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmfo;->a:Lmfq;

    iget-object v1, p0, Lmfo;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    invoke-virtual {v0, v1}, Lmfq;->b(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lmfp;

    move-result-object v0

    return-object v0
.end method
