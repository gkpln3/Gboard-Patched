.class public final Lhon;
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

    iput-object p1, p0, Lhon;->b:Lhoo;

    iput-object p2, p0, Lhon;->a:Llvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhoo;->a:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    check-cast p1, Lpim;

    const/16 v0, 0xe9

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2"

    const-string v2, "onSuccess"

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "maybeScheduleAutoPackDownload() : Success"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhon;->b:Lhoo;

    iget-object p1, p1, Lhoo;->g:Lljm;

    sget-object v0, Llwt;->a:Ljnj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_schedule_auto_download_time"

    invoke-virtual {p1, v2, v0, v1}, Lahg;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lhon;->b:Lhoo;

    iget-object p1, p1, Lhoo;->g:Lljm;

    const-string v0, "number_of_schedule_times"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lahg;->b(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lahg;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lhon;->b:Lhoo;

    iget-object p1, p1, Lhoo;->h:Landroid/content/Context;

    invoke-static {p1}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object p1

    iget-object v0, p0, Lhon;->a:Llvr;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    const/16 v4, 0x3a

    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner"

    const-string v6, "schedulesPackDownload"

    const-string v7, "OnDevicePackDownloadRunner.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "schedule pack download : %s"

    invoke-interface {v2, v4, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Llvr;->m:Ljava/lang/String;

    const-string v4, "language_tag"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Llni;

    iput-object v2, v0, Llni;->i:Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadRunner;->b:Llni;

    invoke-virtual {v0}, Llni;->a()Llnj;

    move-result-object v0

    invoke-interface {p1, v0}, Llna;->a(Llnj;)Z

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object p1

    sget-object v0, Lhla;->o:Lhla;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    :cond_0
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

    const-string p1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$2"

    const-string v1, "onFailure"

    const/16 v2, 0xf7

    const-string v3, "OnDeviceRecognitionProvider.java"

    invoke-interface {v0, p1, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "maybeScheduleAutoPackDownload() : Failed to download"

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method
