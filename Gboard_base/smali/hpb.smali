.class final synthetic Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llvr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Ljava/lang/String;

    iput-object p2, p0, Lhpb;->b:Llvr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 6

    iget-object v0, p0, Lhpb;->a:Ljava/lang/String;

    iget-object v1, p0, Lhpb;->b:Llvr;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    sget-object v2, Lhpj;->a:Lpip;

    const/4 v2, 0x0

    const-string v3, "SpeechPackManager.java"

    const-string v4, "lambda$isPackAvailableToDownload$1"

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    if-nez p1, :cond_1

    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v1, 0xd2

    invoke-interface {p1, v5, v4, v1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "isPackAvailableToDownload() : No manifest for URL %s"

    invoke-interface {p1, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v1}, Lhpl;->a(Ljava/util/Collection;Llvr;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_0

    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xda

    invoke-interface {p1, v5, v4, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "isPackAvailableToDownload() : No pack for language tag %s"

    invoke-interface {p1, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
