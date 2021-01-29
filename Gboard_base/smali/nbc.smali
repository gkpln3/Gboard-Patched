.class final synthetic Lnbc;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lmsi;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Lmsi;

    iput-object p2, p0, Lnbc;->b:Ljava/lang/String;

    iput-object p3, p0, Lnbc;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p4, p0, Lnbc;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnbc;->a:Lmsi;

    iget-object v1, p0, Lnbc;->b:Ljava/lang/String;

    iget-object v2, p0, Lnbc;->c:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v3, p0, Lnbc;->d:Ljava/lang/Throwable;

    check-cast p1, Lmxv;

    invoke-interface {p1, v0, v1, v2, v3}, Lmxv;->a(Lmsi;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V

    return-void
.end method
