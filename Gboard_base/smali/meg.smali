.class final Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzm;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

.field final synthetic b:Lmej;


# direct methods
.method public constructor <init>(Lmej;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V
    .locals 0

    iput-object p1, p0, Lmeg;->b:Lmej;

    iput-object p2, p0, Lmeg;->a:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lmeg;->b:Lmej;

    iget-object v0, v0, Lmej;->d:Lmfa;

    iget-object v1, p0, Lmeg;->a:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    .line 1
    invoke-interface {v0, v1}, Lmfa;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;

    move-result-object v0

    return-object v0
.end method
