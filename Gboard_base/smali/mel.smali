.class final synthetic Lmel;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmew;

.field private final b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;


# direct methods
.method public constructor <init>(Lmew;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmel;->a:Lmew;

    iput-object p2, p0, Lmel;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lmel;->a:Lmew;

    iget-object v1, p0, Lmel;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    iget-object v0, v0, Lmew;->b:Lmfa;

    invoke-interface {v0, v1}, Lmfa;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;

    move-result-object v0

    return-object v0
.end method
