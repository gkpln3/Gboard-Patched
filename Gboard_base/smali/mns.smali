.class final synthetic Lmns;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmsi;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Ljava/lang/String;

.field private final d:Lnab;


# direct methods
.method public constructor <init>(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmns;->a:Lmsi;

    iput-object p2, p0, Lmns;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lmns;->c:Ljava/lang/String;

    iput-object p4, p0, Lmns;->d:Lnab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmns;->a:Lmsi;

    iget-object v1, p0, Lmns;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v2, p0, Lmns;->c:Ljava/lang/String;

    iget-object v3, p0, Lmns;->d:Lnab;

    check-cast p1, Lmqm;

    invoke-interface {p1, v0, v1, v2, v3}, Lmqm;->a(Lmsi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Lnab;)V

    return-void
.end method
