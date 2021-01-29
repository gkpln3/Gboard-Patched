.class final Lhpm;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Llbb;

.field private final b:Lhpo;


# direct methods
.method public constructor <init>(Lhpo;Llbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lhpm;->b:Lhpo;

    iput-object p2, p0, Lhpm;->a:Llbb;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NOTIFICATION_TAP"

    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VoiceNotification.java"

    const-string v2, "onReceive"

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/VoiceNotification$NotificationResultReceiver"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object p2, Lhpn;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 4
    check-cast p2, Lpim;

    const/16 v0, 0xbc

    invoke-interface {p2, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "User tapped on voice notification."

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhpm;->b:Lhpo;

    .line 5
    invoke-virtual {p2}, Lhpo;->a()V

    iget-object p2, p2, Lhpo;->a:Lhpp;

    iget-object v0, p2, Lhpp;->c:Lhpj;

    iget-object p2, p2, Lhpp;->g:Llvr;

    .line 6
    invoke-virtual {v0, p2}, Lhpj;->d(Llvr;)V

    iget-object p2, p0, Lhpm;->a:Llbb;

    .line 7
    sget-object v0, Lhla;->j:Lhla;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 7
    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "DOWNLOAD_NOW"

    .line 9
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lhpn;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 10
    check-cast p2, Lpim;

    const/16 v0, 0xc2

    invoke-interface {p2, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "User accepted the offline pack."

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhpm;->b:Lhpo;

    .line 11
    invoke-virtual {p2}, Lhpo;->a()V

    iget-object p2, p2, Lhpo;->a:Lhpp;

    iget-object v0, p2, Lhpp;->c:Lhpj;

    iget-object p2, p2, Lhpp;->g:Llvr;

    .line 12
    invoke-virtual {v0, p2}, Lhpj;->d(Llvr;)V

    iget-object p2, p0, Lhpm;->a:Llbb;

    .line 13
    sget-object v0, Lhla;->j:Lhla;

    new-array v1, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 13
    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "WAIT_FOR_WIFI"

    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lhpn;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 20
    check-cast p2, Lpim;

    const/16 v0, 0xc7

    invoke-interface {p2, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "User picked wait-for-wifi."

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhpm;->b:Lhpo;

    .line 21
    invoke-virtual {p2}, Lhpo;->a()V

    iget-object p2, p2, Lhpo;->a:Lhpp;

    iget-object v0, p2, Lhpp;->c:Lhpj;

    iget-object p2, p2, Lhpp;->g:Llvr;

    sget-object v1, Lhpj;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 22
    check-cast v1, Lpim;

    const/16 v2, 0x135

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v6, "syncPacksOnWifi"

    const-string v7, "SpeechPackManager.java"

    invoke-interface {v1, v3, v6, v2, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "syncPacksOnWifi()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5, v4, v5, p2}, Lhpj;->a(ZZZLlvr;)V

    iget-object p2, p0, Lhpm;->a:Llbb;

    .line 24
    sget-object v0, Lhla;->j:Lhla;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 24
    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lhpn;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    .line 16
    check-cast p2, Lpim;

    const/16 v0, 0xcc

    invoke-interface {p2, v3, v2, v0, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "User dismissed the voice notification."

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lhpm;->b:Lhpo;

    iget-object p2, p2, Lhpo;->a:Lhpp;

    iget-object p2, p2, Lhpp;->e:Lljm;

    const v0, 0x7f130a65

    .line 17
    invoke-virtual {p2, v0, v5}, Lahg;->a(IZ)V

    iget-object p2, p0, Lhpm;->a:Llbb;

    .line 18
    sget-object v0, Lhla;->j:Lhla;

    new-array v1, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 18
    invoke-interface {p2, v0, v1}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    :goto_0
    const-string p2, "notification"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, 0x1a85

    const-string v1, "voice_notification_tag"

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
