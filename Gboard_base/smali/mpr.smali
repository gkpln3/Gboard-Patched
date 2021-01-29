.class final synthetic Lmpr;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmsi;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpr;->a:Lmsi;

    iput-object p2, p0, Lmpr;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Lmpr;->c:Ljava/lang/String;

    iput p4, p0, Lmpr;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmpr;->a:Lmsi;

    iget-object v1, p0, Lmpr;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v2, p0, Lmpr;->c:Ljava/lang/String;

    iget v3, p0, Lmpr;->d:I

    check-cast p1, Lmqm;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2, v4}, Lmqm;->a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Z)V

    return-void
.end method
