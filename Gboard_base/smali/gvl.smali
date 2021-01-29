.class final Lgvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Lciq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSlicingStrategy"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lgvl;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Lciq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvl;->b:Lciq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 3

    const-string p3, "device_locale"

    const-string v0, ""

    .line 1
    invoke-virtual {p2, p3, v0}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lovu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p2, p1}, Lgwa;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e()Lmua;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Lmua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    iget-object p1, p0, Lgvl;->b:Lciq;

    .line 7
    invoke-virtual {p1}, Lciq;->a()Z

    move-result p1

    .line 8
    invoke-virtual {p3, p1}, Lmua;->c(I)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p3, p1}, Lmua;->b(I)V

    .line 10
    invoke-virtual {p3}, Lmua;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lmox;->a(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lgvl;->a:Lpip;

    invoke-virtual {p1}, Lpik;->a()Lpjf;

    move-result-object p1

    .line 12
    check-cast p1, Lpim;

    const/16 p3, 0x2c

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeIndicesSlicingStrategy"

    const-string v1, "getSlices"

    const-string v2, "ThemeIndicesSlicingStrategy.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "ThemeSlicingStrat() : No matching manifest."

    invoke-interface {p1, p3}, Lpim;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
