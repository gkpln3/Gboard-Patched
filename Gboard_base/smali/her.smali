.class public final synthetic Lher;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lher;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lher;->a:Ljava/lang/String;

    check-cast p1, Lmty;

    sget-object v1, Lhet;->a:Lpip;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmty;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmty;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lheu;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    invoke-virtual {p1}, Lmty;->close()V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lheu;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lqhm;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmty;->close()V

    :cond_2
    :goto_0
    sget-object p1, Lqhm;->a:Lqhm;

    :goto_1
    return-object p1
.end method
