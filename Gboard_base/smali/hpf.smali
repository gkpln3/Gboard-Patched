.class final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Lhpj;


# direct methods
.method public constructor <init>(Lhpj;)V
    .locals 0

    iput-object p1, p0, Lhpf;->a:Lhpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x14b

    const-string v3, "SpeechPackManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lhpf;->a:Lhpj;

    iget-object v0, v0, Lhpj;->e:Ljava/lang/String;

    const-string v1, "cancelDownloadsAndDeletePacks() : Released %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lhpj;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0x150

    const-string v3, "SpeechPackManager.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lhpf;->a:Lhpj;

    iget-object p1, p1, Lhpj;->e:Ljava/lang/String;

    const-string v1, "cancelDownloadsAndDeletePacks() : Failed to release %s"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
