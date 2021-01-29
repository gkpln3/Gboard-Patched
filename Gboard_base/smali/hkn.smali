.class final synthetic Lhkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhkt;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhkt;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->a:Lhkt;

    iput-boolean p2, p0, Lhkn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhkn;->a:Lhkt;

    iget-boolean v1, p0, Lhkn;->b:Z

    invoke-static {}, Lhlh;->f()V

    sget-object v2, Lhkt;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeExtension"

    const-string v4, "lambda$maybePostNoticeToNoticeManager$3"

    const/16 v5, 0xe0

    const-string v6, "VoiceImeExtension.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "send launch-voice-event to input bundle from romanized indic notice"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lhkt;->e:Lljm;

    const-string v3, "has_voice_promo_clicked"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lahg;->a(Ljava/lang/String;Z)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v2

    invoke-static {v1}, Lhmx;->a(Z)Lhla;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lhkt;->e:Lljm;

    const-string v5, "voice_promo_notice_diaplay_times"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lahg;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
