.class final Lhoi;
.super Llmp;
.source "PG"


# instance fields
.field final synthetic a:Lhoj;


# direct methods
.method public constructor <init>(Lhoj;)V
    .locals 0

    iput-object p1, p0, Lhoi;->a:Lhoj;

    invoke-direct {p0}, Llmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhoi;->a:Lhoj;

    iget-object v0, v0, Lhoj;->d:Lljm;

    const-string v1, "last_schedule_auto_download_time"

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lahg;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    sget-object v2, Llwt;->a:Ljnj;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v0, Lhoj;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 4
    :cond_0
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lhjc;

    .line 6
    invoke-interface {v0}, Lkra;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhjc;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v0

    sget-object v1, Lhjc;->b:Lhpq;

    if-eqz v1, :cond_3

    sget-object v2, Lhoo;->a:Lpip;

    invoke-virtual {v2}, Lpik;->c()Lpjf;

    move-result-object v2

    .line 8
    check-cast v2, Lpim;

    const/16 v3, 0xe1

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider"

    const-string v5, "maybeScheduleAutoPackDownload"

    const-string v6, "OnDeviceRecognitionProvider.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "maybeScheduleAutoPackDownload() : LanguageTag = %s"

    invoke-interface {v2, v3, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lhoo;

    .line 9
    invoke-virtual {v1, v0}, Lhoo;->b(Llvr;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-static {}, Lkqz;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkra;

    iget-object v4, v1, Lhoo;->i:Lpcy;

    .line 11
    invoke-interface {v3}, Lkra;->d()Llvr;

    move-result-object v3

    iget-object v3, v3, Llvr;->m:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Llwt;->a:Ljnj;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lhoo;->c:J

    iget-object v6, v1, Lhoo;->g:Lljm;

    sub-long/2addr v2, v4

    .line 14
    invoke-static {v6, v2, v3}, Lhlt;->a(Lljm;J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x5

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-object v2, v1, Lhoo;->g:Lljm;

    const/4 v3, 0x0

    const-string v4, "voice_word_commit_number_meets_target"

    .line 15
    invoke-virtual {v2, v4, v3}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/StatFs;

    .line 16
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long v3, v3, v5

    sget-wide v5, Lhoo;->b:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_3

    iget-object v2, v1, Lhoo;->d:Lhpj;

    .line 18
    invoke-virtual {v2, v0}, Lhpj;->b(Llvr;)Lqbe;

    move-result-object v2

    new-instance v3, Lhon;

    invoke-direct {v3, v1, v0}, Lhon;-><init>(Lhoo;Llvr;)V

    iget-object v0, v1, Lhoo;->f:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v2, v3, v0}, Lqbo;->a(Lqbe;Lqau;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_0
    return-void
.end method
