.class final synthetic Lmya;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmym;

.field private final b:Lmsi;

.field private final c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final d:Lmsi;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmym;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmya;->a:Lmym;

    iput-object p2, p0, Lmya;->b:Lmsi;

    iput-object p3, p0, Lmya;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p4, p0, Lmya;->d:Lmsi;

    iput-object p5, p0, Lmya;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmya;->a:Lmym;

    iget-object v1, p0, Lmya;->b:Lmsi;

    iget-object v2, p0, Lmya;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v3, p0, Lmya;->d:Lmsi;

    iget-object v4, p0, Lmya;->e:Ljava/lang/Throwable;

    check-cast p1, Lmyn;

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    iget-object v0, v0, Lmym;->c:Lmwd;

    invoke-virtual {v0, v3}, Lmwd;->d(Lmsi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0, v4}, Lmyn;->a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
