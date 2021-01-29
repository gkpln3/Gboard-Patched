.class final Leuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Leug;


# direct methods
.method public constructor <init>(Leug;)V
    .locals 0

    iput-object p1, p0, Leuf;->a:Leug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmty;

    iget-object v0, p0, Leuf;->a:Leug;

    iget-object v0, v0, Leug;->a:Leuh;

    invoke-virtual {v0, p1}, Leuh;->a(Lmty;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Leuh;->d:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2$1"

    const-string v1, "onFailure"

    const/16 v2, 0xc7

    const-string v3, "SuperpacksManagerBase.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Error getting packs"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
