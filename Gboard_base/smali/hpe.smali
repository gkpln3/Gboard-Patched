.class final synthetic Lhpe;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lhpj;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhpj;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpe;->a:Lhpj;

    iput p2, p0, Lhpe;->b:I

    iput-object p3, p0, Lhpe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 7

    iget-object v0, p0, Lhpe;->a:Lhpj;

    iget v1, p0, Lhpe;->b:I

    iget-object v2, p0, Lhpe;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    const-string v3, "SpeechPackManager.java"

    const-string v4, "lambda$registerManifest$4"

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v2, 0x1c3

    invoke-interface {p1, v5, v4, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "registerManifest() : Reusing hash %d"

    invoke-interface {p1, v2, v1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object p1, v0, Lhpj;->c:Lcjz;

    iget-object v0, v0, Lhpj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcjz;->a(Ljava/lang/String;I)Lqbe;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lhpj;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v6, 0x1c6

    invoke-interface {p1, v5, v4, v6, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "registerManifest() : Fetching hash %d"

    invoke-interface {p1, v3, v1}, Lpim;->a(Ljava/lang/String;I)V

    iget-object p1, v0, Lhpj;->c:Lcjz;

    iget-object v0, v0, Lhpj;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h()Lmsm;

    move-result-object v3

    iput-object v2, v3, Lmsm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lmsm;->b(I)V

    invoke-virtual {v3, v2}, Lmsm;->a(I)V

    invoke-virtual {v3}, Lmsm;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcjz;->a(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lqbe;

    move-result-object p1

    :goto_0
    return-object p1
.end method
