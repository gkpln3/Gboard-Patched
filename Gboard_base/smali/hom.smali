.class public final Lhom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Llvr;

.field final synthetic b:Lhoo;


# direct methods
.method public constructor <init>(Lhoo;Llvr;)V
    .locals 0

    iput-object p1, p0, Lhom;->b:Lhoo;

    iput-object p2, p0, Lhom;->a:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lhoo;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0xc6

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1"

    const-string v4, "onSuccess"

    const-string v5, "OnDeviceRecognitionProvider.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "maybeSchedulePackDownload() : Pack available to download"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lhom;->b:Lhoo;

    iget-object v1, v1, Lhoo;->e:Lhpp;

    iget-object v2, v0, Lhom;->a:Llvr;

    invoke-static {}, Lhpz;->a()Z

    move-result v6

    const-string v7, "shouldShowVoiceNotification"

    const-string v8, "VoiceNotificationManager.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/VoiceNotificationManager"

    if-nez v6, :cond_0

    sget-object v1, Lhpp;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const/16 v2, 0x51

    invoke-interface {v1, v9, v7, v2, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "on-device recognizer not enabled."

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, Lhkv;->e:Lkgd;

    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Lhpp;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const/16 v2, 0x55

    invoke-interface {v1, v9, v7, v2, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "on-device auto-download is enabled."

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v1, Lhpp;->e:Lljm;

    const v10, 0x7f1309d3

    invoke-virtual {v6, v10}, Lljm;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v1, Lhpp;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const/16 v2, 0x59

    invoke-interface {v1, v9, v7, v2, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Notification was already shown. Not showing again."

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v6, Lhpp;->a:Lpjm;

    invoke-virtual {v6}, Lpik;->c()Lpjf;

    move-result-object v6

    check-cast v6, Lpji;

    const/16 v7, 0x3e

    const-string v11, "maybeShowNotification"

    invoke-interface {v6, v9, v11, v7, v8}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "displaying notification."

    invoke-interface {v6, v7}, Lpji;->a(Ljava/lang/String;)V

    new-instance v6, Lhpn;

    iget-object v7, v1, Lhpp;->b:Landroid/content/Context;

    const v8, 0x7f130fb8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lhpp;->b:Landroid/content/Context;

    const v11, 0x7f130fb9

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lhpo;

    invoke-direct {v11, v1}, Lhpo;-><init>(Lhpp;)V

    invoke-direct {v6, v7, v8, v9, v11}, Lhpn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhpo;)V

    iput-object v2, v1, Lhpp;->g:Llvr;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x3

    if-lt v2, v7, :cond_3

    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v7, v6, Lhpn;->c:Ljava/lang/String;

    iget-object v9, v6, Lhpn;->d:Ljava/lang/String;

    invoke-direct {v2, v7, v9, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Lhpn;->a()Landroid/app/NotificationManager;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    iget-object v2, v6, Lhpn;->b:Landroid/content/Context;

    new-instance v7, Lhpm;

    iget-object v9, v6, Lhpn;->f:Lhpo;

    iget-object v11, v6, Lhpn;->e:Llbb;

    invoke-direct {v7, v9, v11}, Lhpm;-><init>(Lhpo;Llbb;)V

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "NOTIFICATION_TAP"

    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "DOWNLOAD_NOW"

    invoke-virtual {v9, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v13, "WAIT_FOR_WIFI"

    invoke-virtual {v9, v13}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v14, "NOTIFICATION_DISMISSED"

    invoke-virtual {v9, v14}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v6}, Lhpn;->a()Landroid/app/NotificationManager;

    move-result-object v2

    new-instance v7, Ldv;

    iget-object v9, v6, Lhpn;->b:Landroid/content/Context;

    iget-object v15, v6, Lhpn;->c:Ljava/lang/String;

    invoke-direct {v7, v9, v15}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v9, 0x7f0802b9

    invoke-virtual {v7, v9}, Ldv;->a(I)V

    iget-object v15, v6, Lhpn;->b:Landroid/content/Context;

    const v10, 0x7f131547

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ldv;->c(Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lhpn;->b:Landroid/content/Context;

    const v15, 0x7f1308c3

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ldv;->b(Ljava/lang/CharSequence;)V

    iput v8, v7, Ldv;->h:I

    new-instance v8, Ldw;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ldw;-><init>([B)V

    invoke-virtual {v7, v8}, Ldv;->a(Ldw;)V

    iget-object v8, v6, Lhpn;->b:Landroid/content/Context;

    invoke-static {v8, v11}, Lhpn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v7, Ldv;->g:Landroid/app/PendingIntent;

    iget-object v8, v6, Lhpn;->b:Landroid/content/Context;

    invoke-static {v8, v14}, Lhpn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v11, v7, Ldv;->t:Landroid/app/Notification;

    iput-object v8, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v8, v6, Lhpn;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    const v15, 0x7f060534

    if-lt v11, v14, :cond_4

    invoke-virtual {v8, v15, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    :goto_0
    iput v8, v7, Ldv;->p:I

    iget-object v8, v6, Lhpn;->b:Landroid/content/Context;

    const v10, 0x7f131545

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v6, Lhpn;->b:Landroid/content/Context;

    invoke-static {v10, v12}, Lhpn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v7, v9, v8, v10}, Ldv;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v8, v6, Lhpn;->b:Landroid/content/Context;

    const v10, 0x7f131548

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Lhpn;->b:Landroid/content/Context;

    invoke-static {v6, v13}, Lhpn;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v9, v8, v6}, Ldv;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v6, 0x1a85

    invoke-virtual {v7}, Ldv;->b()Landroid/app/Notification;

    move-result-object v7

    const-string v8, "voice_notification_tag"

    invoke-virtual {v2, v8, v6, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v2, v1, Lhpp;->e:Lljm;

    const/4 v6, 0x1

    const v7, 0x7f1309d3

    invoke-virtual {v2, v7, v6}, Lahg;->a(IZ)V

    iget-object v1, v1, Lhpp;->f:Llbb;

    sget-object v2, Lhla;->i:Lhla;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1, v2, v6}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    sget-object v1, Lhoo;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0xc8

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "maybeSchedulePackDownload() : Notification shown"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lhoo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1"

    const-string v1, "onFailure"

    const/16 v2, 0xcf

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "maybeSchedulePackDownload() : Download failed"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
