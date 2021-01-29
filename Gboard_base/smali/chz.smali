.class public final Lchz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcig;


# static fields
.field public static final a:Lpip;

.field private static final f:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/List;

.field private final g:Lcia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lchz;->a:Lpip;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lchz;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lchz;->f:J

    iput-wide v0, p0, Lchz;->c:J

    .line 3
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lchz;->e:Ljava/util/List;

    iput-object p1, p0, Lchz;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lcia;

    invoke-direct {v0, p1, p0}, Lcia;-><init>(Landroid/content/Context;Lcig;)V

    iput-object v0, p0, Lchz;->g:Lcia;

    .line 5
    sget-object v1, Lkaj;->a:Lkaj;

    const-string v2, "DwldManWrapper"

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lkaj;->a(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lchz;->d:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lchy;

    .line 8
    invoke-direct {v1, p0}, Lchy;-><init>(Lchz;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "status"

    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 10
    :goto_0
    sget-object v1, Lchz;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    .line 12
    check-cast v1, Lpim;

    const/16 v2, 0x5f

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v4, "isCharging"

    const-string v5, "DownloadManagerWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Battery status: %d"

    invoke-interface {v1, v2, p0}, Lpim;->a(Ljava/lang/String;I)V

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lchz;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(Lcib;)V
    .locals 7

    iget-object v0, p0, Lchz;->b:Landroid/content/Context;

    const-string v1, "download"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 14
    iget-object v1, p1, Lcib;->h:[J

    array-length v1, v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p1, Lcib;->a:[Landroid/net/Uri;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 16
    new-instance v5, Landroid/app/DownloadManager$Request;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v4, p1, Lcib;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget-object v5, p1, Lcib;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget v5, p1, Lcib;->k:I

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v4

    iget-boolean v5, p1, Lcib;->c:Z

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v5

    aput-wide v5, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lchz;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 23
    check-cast v0, Lpim;

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x9b

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v2, "sendToDownloadNow"

    const-string v3, "DownloadManagerWrapper.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Failed to enqueue part of %s, cancelling"

    invoke-interface {v0, p1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    iput-object v1, p1, Lcib;->h:[J

    iget-object v0, p0, Lchz;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
