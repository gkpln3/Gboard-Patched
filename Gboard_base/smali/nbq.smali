.class final synthetic Lnbq;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:Lncg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lncg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbq;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p2, p0, Lnbq;->b:Lncg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnbq;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v1, p0, Lnbq;->b:Lncg;

    check-cast p1, Lnbt;

    sget-wide v2, Lnbs;->a:J

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lnbt;->a(Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V

    return-void
.end method
