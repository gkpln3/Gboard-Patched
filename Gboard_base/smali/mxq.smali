.class public final synthetic Lmxq;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmsi;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final d:J


# direct methods
.method public constructor <init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxq;->a:Lmsi;

    iput-object p2, p0, Lmxq;->b:Ljava/lang/String;

    iput-object p3, p0, Lmxq;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-wide p4, p0, Lmxq;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lmxq;->a:Lmsi;

    iget-object v2, p0, Lmxq;->b:Ljava/lang/String;

    iget-object v0, p0, Lmxq;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-wide v4, p0, Lmxq;->d:J

    check-cast p1, Lmxv;

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v3

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lmxv;->b(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V

    return-void
.end method
