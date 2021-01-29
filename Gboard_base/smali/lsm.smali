.class final synthetic Llsm;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Llst;

.field private final b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;


# direct methods
.method public constructor <init>(Llst;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsm;->a:Llst;

    iput-object p2, p0, Llsm;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Llsm;->a:Llst;

    iget-object v1, p0, Llsm;->b:Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    iget-object v0, v0, Llst;->b:Lmfd;

    invoke-interface {v0, v1}, Lmfd;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lqbe;

    move-result-object v0

    return-object v0
.end method
