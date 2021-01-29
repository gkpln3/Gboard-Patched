.class final Lhph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lhpj;


# direct methods
.method public constructor <init>(Lhpj;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lhph;->b:Lhpj;

    iput-object p2, p0, Lhph;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmty;

    const-string v0, "SpeechPackManager.java"

    const-string v1, "onSuccess"

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3"

    if-nez p1, :cond_0

    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v3, 0x1a9

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "updatePackSetCacheAsync() : Ignoring null PackSet"

    :goto_0
    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lhph;->b:Lhpj;

    iput-object p1, v3, Lhpj;->f:Lmty;

    iget-object p1, p0, Lhph;->b:Lhpj;

    iget-object v3, p0, Lhph;->a:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lhpj;->g:Ljava/lang/String;

    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v3, 0x1ae

    invoke-interface {p1, v2, v1, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "updatePackSetCacheAsync() : Updated the PackSet cache"

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$3"

    const-string v1, "onFailure"

    const/16 v2, 0x1b3

    const-string v3, "SpeechPackManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "updatePackSetCacheAsync() : Update failed"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
