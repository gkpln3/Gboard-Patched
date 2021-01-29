.class public final synthetic Lmps;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmqj;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Lmsh;


# direct methods
.method public constructor <init>(Lmqj;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lmsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmps;->a:Lmqj;

    iput-object p2, p0, Lmps;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lmps;->c:Lmsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 3

    iget-object v0, p0, Lmps;->a:Lmqj;

    iget-object v1, p0, Lmps;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v2, p0, Lmps;->c:Lmsh;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    check-cast v1, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object p1, v1, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lmqj;->a(Ljava/lang/String;Lmsh;)Lqbe;

    move-result-object p1

    return-object p1
.end method
