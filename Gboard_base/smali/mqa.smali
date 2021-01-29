.class final synthetic Lmqa;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final b:Ljava/lang/String;

.field private final c:Lmol;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Lmol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqa;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p2, p0, Lmqa;->b:Ljava/lang/String;

    iput-object p3, p0, Lmqa;->c:Lmol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmqa;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v1, p0, Lmqa;->b:Ljava/lang/String;

    iget-object v2, p0, Lmqa;->c:Lmol;

    check-cast p1, Lmqm;

    invoke-interface {p1, v0, v1, v2}, Lmqm;->a(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
