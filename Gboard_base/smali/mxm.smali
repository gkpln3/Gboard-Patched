.class final synthetic Lmxm;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:Lmxw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxm;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p2, p0, Lmxm;->b:Lmxw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmxm;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v1, p0, Lmxm;->b:Lmxw;

    check-cast p1, Lmxv;

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v0

    invoke-interface {v1}, Lmxw;->a()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lmxv;->b(Lmsi;Z)V

    return-void
.end method
