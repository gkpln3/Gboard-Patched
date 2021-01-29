.class final Lmoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

.field final b:Lmol;

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoh;->a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iput-wide p2, p0, Lmoh;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lmoh;->b:Lmol;

    return-void
.end method

.method public constructor <init>(Lmol;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmoh;->a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iput-wide p2, p0, Lmoh;->c:J

    iput-object p1, p0, Lmoh;->b:Lmol;

    return-void
.end method
