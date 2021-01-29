.class public Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;
.super Ldyn;
.source "PG"


# instance fields
.field private c:J

.field private d:Lbww;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    const-string v0, "BackupAgent.event"

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldyn;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->c:J

    sub-long/2addr p1, v1

    const-string v1, "BackupAgent.backup.keyValue-time"

    .line 7
    invoke-virtual {p3, v1, p1, p2}, Lfeq;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2}, Lfeq;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    .line 9
    invoke-virtual {p1}, Lfeq;->bi()V

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, v0, p3}, Lfeq;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    .line 4
    invoke-virtual {p2}, Lfeq;->bi()V

    .line 5
    throw p1
.end method

.method public final onCreate()V
    .locals 2

    .line 10
    invoke-super {p0}, Ldyn;->onCreate()V

    .line 11
    new-instance v0, Lbww;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbww;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->c:J

    return-void
.end method

.method public final onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 0

    return-void
.end method

.method public final onQuotaExceeded(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    const-string p2, "BackupAgent.event"

    const/16 p3, 0x8

    .line 13
    invoke-virtual {p1, p2, p3}, Lfeq;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    .line 14
    invoke-virtual {p1}, Lfeq;->bi()V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 15
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Ldyn;->onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    const/4 p3, 0x3

    const-string p4, "BackupAgent.event"

    .line 16
    invoke-virtual {p2, p4, p3}, Lfeq;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    .line 17
    invoke-virtual {p2}, Lfeq;->bi()V

    .line 18
    throw p1
.end method

.method public final onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 0

    return-void
.end method

.method public final onRestoreFinished()V
    .locals 5

    .line 19
    invoke-super {p0}, Ldyn;->onRestoreFinished()V

    .line 20
    sget-object v0, Llur;->b:Llur;

    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgul;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 21
    check-cast v0, Lpim;

    const/16 v1, 0x37

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/DownloadableThemeBackupHelper"

    const-string v3, "restore"

    const-string v4, "DownloadableThemeBackupHelper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Cannot restore downloadable themes while the device is locked."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lkaj;->a:Lkaj;

    new-instance v1, Lgul;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    invoke-static {p0}, Lgvw;->a(Landroid/content/Context;)Lgvw;

    move-result-object v2

    .line 25
    invoke-static {p0}, Lguz;->a(Landroid/content/Context;)Lguz;

    move-result-object v3

    .line 26
    invoke-static {p0}, Lgvb;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-direct {v1, v0, v2, v3, v4}, Lgul;-><init>(Lkaj;Lgus;Lguu;Ljava/util/List;)V

    iget-object v0, v1, Lgul;->d:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguv;

    iget-object v2, v2, Lguv;->a:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lgsh;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v0

    new-instance v2, Lgui;

    invoke-direct {v2, v1}, Lgui;-><init>(Lgul;)V

    invoke-interface {v0, v2}, Lqbg;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->c:J

    sub-long/2addr v0, v3

    const-string v3, "BackupAgent.restore.keyValue-time"

    .line 32
    invoke-virtual {v2, v3, v0, v1}, Lfeq;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    const/4 v1, 0x2

    const-string v2, "BackupAgent.event"

    .line 33
    invoke-virtual {v0, v2, v1}, Lfeq;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latinguyk/core/LatinBackupAgent;->d:Lbww;

    .line 34
    invoke-virtual {v0}, Lfeq;->bi()V

    return-void
.end method
