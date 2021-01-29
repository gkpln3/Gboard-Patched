.class public final Lhmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lhmx;->a:Lpip;

    return-void
.end method

.method static a(Z)Lhla;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lhla;->t:Lhla;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lhla;->s:Lhla;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    .line 3
    invoke-static {}, Lhlh;->f()V

    sget-object v0, Lhmx;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 4
    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoicePromoBanner"

    const-string v2, "onClickVoicePromoBanner"

    const/16 v3, 0x6a

    const-string v4, "VoicePromoBanner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "send launch-voice-event to input bundle from voice promo banner"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lljm;->a(Landroid/content/Context;Ljava/lang/String;)Lljm;

    move-result-object p0

    const-string v0, "has_voice_promo_clicked"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lahg;->a(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lhmx;->a(Z)Lhla;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    invoke-virtual {p0, p1, v0}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
