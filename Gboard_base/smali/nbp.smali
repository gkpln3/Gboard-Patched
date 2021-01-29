.class final synthetic Lnbp;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:Lmus;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbp;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p2, p0, Lnbp;->b:Lmus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnbp;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v1, p0, Lnbp;->b:Lmus;

    check-cast p1, Lnbt;

    sget-wide v2, Lnbs;->a:J

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lpbs;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    invoke-static {}, Lmso;->c()Lmsn;

    move-result-object v3

    invoke-virtual {v1}, Lmus;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Lmsn;->a(Z)V

    invoke-virtual {v1}, Lmus;->g()Z

    move-result v1

    invoke-virtual {v3, v1}, Lmsn;->b(Z)V

    invoke-virtual {v3}, Lmsn;->a()Lmso;

    invoke-interface {p1, v2, v0}, Lnbt;->a(Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    return-void
.end method
