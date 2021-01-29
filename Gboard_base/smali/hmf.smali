.class final synthetic Lhmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljm;


# direct methods
.method public constructor <init>(Lljm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Lljm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhmf;->a:Lljm;

    const-string v1, "ondevice_banner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lahg;->a(Ljava/lang/String;Z)V

    sget-object v0, Lhmh;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner"

    const-string v2, "lambda$maybeShowOnDeviceBanner$0"

    const/16 v3, 0x33

    const-string v4, "VoiceOnDeviceBanner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "on-device onboarding banner displayed"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lhla;->r:Lhla;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method
