.class final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ldbu;


# direct methods
.method public constructor <init>(Ldbu;)V
    .locals 0

    iput-object p1, p0, Ldbt;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object v0, p0, Ldbt;->a:Ldbu;

    iget-object v0, v0, Ldbu;->a:Ldbw;

    iget-object v0, v0, Ldbw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ldbw;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1$1"

    const-string v1, "onFailure"

    const/16 v2, 0xf7

    const-string v3, "EmojiSuperpacksManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "getSuperpackManifest()"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
