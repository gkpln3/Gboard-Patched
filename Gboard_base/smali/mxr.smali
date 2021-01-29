.class final synthetic Lmxr;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p2, p0, Lmxr;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmxr;->c:J

    iput-wide p5, p0, Lmxr;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lmxr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v3, p0, Lmxr;->b:Ljava/lang/String;

    iget-wide v5, p0, Lmxr;->c:J

    iget-wide v7, p0, Lmxr;->d:J

    move-object v1, p1

    check-cast v1, Lmxv;

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v4

    invoke-interface/range {v1 .. v8}, Lmxv;->a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JJ)V

    return-void
.end method
