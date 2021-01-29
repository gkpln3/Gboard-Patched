.class final synthetic Lmxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmxt;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Lmxw;


# direct methods
.method public constructor <init>(Lmxt;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->a:Lmxt;

    iput-object p2, p0, Lmxi;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Lmxi;->c:Lmxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmxi;->a:Lmxt;

    iget-object v1, p0, Lmxi;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v2, p0, Lmxi;->c:Lmxw;

    iget-object v0, v0, Lmxt;->i:Lmxu;

    sget-object v3, Lmxu;->a:Lpnn;

    iget-object v0, v0, Lmxu;->c:Lmrw;

    new-instance v3, Lmxm;

    invoke-direct {v3, v1, v2}, Lmxm;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmxw;)V

    invoke-virtual {v0, v3}, Lmrw;->a(Lmch;)V

    return-void
.end method
