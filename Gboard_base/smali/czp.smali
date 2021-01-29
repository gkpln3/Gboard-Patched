.class final Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoy;


# static fields
.field static final a:[B

.field public static final synthetic c:I

.field private static final e:Lpip;


# instance fields
.field public final b:Lllk;

.field private final f:Lpbz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lczp;->e:Lpip;

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lczp;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcwp;->a:Lkgd;

    .line 2
    invoke-static {v0}, Lllk;->a(Lkgd;)Lllk;

    move-result-object v0

    iput-object v0, p0, Lczp;->b:Lllk;

    sget-object v0, Lczn;->a:Lowm;

    new-instance v1, Lczo;

    .line 3
    invoke-direct {v1, p0}, Lczo;-><init>(Lczp;)V

    const-string v2, "emoji2expr"

    const-string v3, "text2expr"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lpbz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbz;

    move-result-object v0

    iput-object v0, p0, Lczp;->f:Lpbz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lmsh;Lmot;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 5

    .line 5
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lmox;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lmsh;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lmsh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentCacheSlicingStrategy.java"

    const-string v2, "getSlices"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSlicingStrategy"

    if-nez v0, :cond_1

    sget-object p3, Lczp;->e:Lpip;

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p3

    .line 8
    check-cast p3, Lpim;

    const/16 v0, 0x32

    invoke-interface {p3, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Pack has no label"

    invoke-interface {p3, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lczp;->f:Lpbz;

    .line 9
    invoke-virtual {v4, v0}, Lpbz;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p3, Lczp;->e:Lpip;

    invoke-virtual {p3}, Lpik;->b()Lpjf;

    move-result-object p3

    .line 10
    check-cast p3, Lpim;

    const/16 v4, 0x36

    invoke-interface {p3, v3, v2, v4, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Received pack with unrecognized label %s"

    invoke-interface {p3, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lczp;->f:Lpbz;

    .line 11
    invoke-virtual {v1, v0}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p3}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmox;->a(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lczp;->a:[B

    iput-object p1, p2, Lmox;->a:[B

    .line 13
    invoke-virtual {p2}, Lmox;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
