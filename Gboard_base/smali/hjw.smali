.class final synthetic Lhjw;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lhkh;


# direct methods
.method public constructor <init>(Lhkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjw;->a:Lhkh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhjw;->a:Lhkh;

    check-cast p1, Lkkg;

    sget-object p1, Lhkh;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    const-string v2, "lambda$showBanner$3"

    const/16 v3, 0xf4

    const-string v4, "VoiceDonationPromoManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "voice donation banner dismissed"

    invoke-interface {p1, v1}, Lpim;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhkh;->b()V

    return-void
.end method
