.class public final synthetic Lheq;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lheq;->a:Ljava/lang/String;

    check-cast p1, Lmty;

    sget-object v1, Lhet;->a:Lpip;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmty;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lheu;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    invoke-virtual {p1}, Lmty;->close()V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lheu;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Llvr;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lmty;->close()V

    return-object v1
.end method
