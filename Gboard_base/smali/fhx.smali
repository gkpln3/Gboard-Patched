.class final Lfhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lfhx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e()Lmua;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Lmua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    iget-boolean p3, p0, Lfhx;->a:Z

    .line 5
    invoke-static {p3}, Lfhz;->a(Z)I

    move-result p3

    invoke-virtual {v0, p3}, Lmua;->c(I)V

    iget-boolean p3, p0, Lfhx;->a:Z

    invoke-static {p3}, Lfhz;->b(Z)I

    move-result p3

    .line 6
    invoke-virtual {v0, p3}, Lmua;->a(I)V

    iget-boolean p3, p0, Lfhx;->a:Z

    invoke-static {p3}, Lfhz;->c(Z)I

    move-result p3

    .line 7
    invoke-virtual {v0, p3}, Lmua;->b(I)V

    .line 8
    invoke-virtual {v0}, Lmua;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lmox;->a(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MozcSlicingStrategy"

    return-object v0
.end method
