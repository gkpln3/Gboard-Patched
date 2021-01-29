.class public final Lhxv;
.super Lhxw;
.source "PG"


# static fields
.field public static final a:Lhxv;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhxv;->e:Ljava/lang/Object;

    new-instance v0, Lhxv;

    invoke-direct {v0}, Lhxv;-><init>()V

    sput-object v0, Lhxv;->a:Lhxv;

    sget v0, Lhxw;->c:I

    sput v0, Lhxv;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhxw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILicl;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p1, p2}, Licf;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p1, p2}, Licf;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p1, p2}, Licf;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "d"

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lhxw;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lici;

    .line 33
    invoke-direct {v1, v0, p1, p3}, Lici;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 34
    invoke-virtual {p0, p1, p2, v1, p4}, Lhxv;->a(Landroid/content/Context;ILicl;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lhxv;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    .line 17
    :try_start_0
    instance-of v2, p1, Lbl;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 25
    check-cast p1, Lbl;

    .line 26
    invoke-virtual {p1}, Lbl;->d()Lco;

    move-result-object p1

    new-instance v2, Lhym;

    .line 27
    invoke-direct {v2}, Lhym;-><init>()V

    .line 28
    invoke-static {p2, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lhym;->ac:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Lhym;->ad:Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    :cond_0
    invoke-virtual {v2, p1, p3}, Lbe;->a(Lco;Ljava/lang/String;)V

    return-void

    :catch_0
    nop

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 19
    new-instance v2, Lhxs;

    .line 20
    invoke-direct {v2}, Lhxs;-><init>()V

    .line 21
    invoke-static {p2, v0}, Lidm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lhxs;->a:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Lhxs;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 24
    :cond_2
    invoke-virtual {v2, p1, p3}, Lhxs;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v6, "GoogleApiAvailability"

    invoke-static {v6, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    new-instance p2, Lhxu;

    .line 38
    invoke-direct {p2, p0, p1}, Lhxu;-><init>(Lhxv;Landroid/content/Context;)V

    const-wide/32 v0, 0x1d4c0

    .line 39
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {p1, p2}, Licf;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p1, p2}, Licf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    .line 44
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lidm;->a(Ljava/lang/Object;)V

    check-cast v7, Landroid/app/NotificationManager;

    new-instance v8, Ldv;

    .line 45
    invoke-direct {v8, p1}, Ldv;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v8, Ldv;->n:Z

    .line 46
    invoke-virtual {v8, v2}, Ldv;->a(Z)V

    .line 47
    invoke-virtual {v8, v1}, Ldv;->c(Ljava/lang/CharSequence;)V

    new-instance v1, Ldw;

    invoke-direct {v1, v4}, Ldw;-><init>([B)V

    .line 48
    invoke-virtual {v1, v5}, Ldw;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Ldv;->a(Ldw;)V

    .line 49
    invoke-static {p1}, Lidw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-static {v2}, Lidm;->a(Z)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v8, v1}, Ldv;->a(I)V

    iput v0, v8, Ldv;->h:I

    .line 53
    invoke-static {p1}, Lidw;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080191

    const v4, 0x7f13016b

    .line 54
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v8, v1, v4, p3}, Ldv;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 71
    :cond_3
    iput-object p3, v8, Ldv;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_4
    const v1, 0x108008a

    .line 56
    invoke-virtual {v8, v1}, Ldv;->a(I)V

    const v1, 0x7f130161

    .line 57
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v8, Ldv;->t:Landroid/app/Notification;

    .line 58
    invoke-static {v1}, Ldv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, v8, Ldv;->t:Landroid/app/Notification;

    iput-wide v9, v1, Landroid/app/Notification;->when:J

    iput-object p3, v8, Ldv;->g:Landroid/app/PendingIntent;

    .line 60
    invoke-virtual {v8, v5}, Ldv;->b(Ljava/lang/CharSequence;)V

    .line 61
    :goto_0
    invoke-static {}, Lidw;->c()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 62
    :cond_5
    invoke-static {}, Lidw;->c()Z

    move-result p3

    invoke-static {p3}, Lidm;->a(Z)V

    sget-object p3, Lhxv;->e:Ljava/lang/Object;

    .line 63
    monitor-enter p3

    .line 64
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "com.google.android.gms.availability"

    .line 66
    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 67
    invoke-static {p1}, Licf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_6

    .line 68
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v1, p3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 70
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 68
    :cond_7
    :goto_1
    iput-object p3, v8, Ldv;->q:Ljava/lang/String;

    .line 72
    :goto_2
    invoke-virtual {v8}, Ldv;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v2, :cond_8

    if-eq p2, v0, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_3

    .line 73
    :cond_8
    sget-object p2, Lhyk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 74
    :goto_3
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
