.class public final Ljev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field final synthetic b:Ljey;


# direct methods
.method protected constructor <init>(Ljey;)V
    .locals 0

    iput-object p1, p0, Ljev;->b:Ljey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljev;->a:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Ljev;->b:Ljey;

    const/4 v1, 0x0

    iput-object v1, v0, Ljey;->i:Ljfl;

    const/4 v1, 0x1

    iput v1, p0, Ljev;->a:I

    iget-object v0, v0, Ljey;->h:Ljfm;

    iget-boolean v1, v0, Ljfm;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#resetStatesDelayed(): isMorrisVoicePlateOpened = %b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v1, v0, Ljfm;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljez;

    .line 84
    invoke-direct {v1, v0}, Ljez;-><init>(Ljfm;)V

    invoke-static {v1}, Lovs;->b(Ljava/lang/Object;)Lovs;

    move-result-object v1

    iput-object v1, v0, Ljfm;->e:Lovs;

    iget-object v1, v0, Ljfm;->a:Landroid/os/Handler;

    iget-object v0, v0, Ljfm;->e:Lovs;

    .line 85
    invoke-virtual {v0}, Lovs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Ljev;->b:Ljey;

    iget-object v0, v0, Ljey;->h:Ljfm;

    iget-object v0, v0, Ljfm;->g:Ljew;

    if-nez v0, :cond_1

    const-string v0, "AssistantIntegClient"

    const-string v1, "#resetAndNotifyDisconnected(): callback is null when try to notify onServiceDisconnected."

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_1
    sget-object v1, Lfel;->a:Lpip;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x1cb

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$3"

    const-string v4, "onServiceDisconnected"

    const-string v5, "MaestroExtensionImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "onServiceDisconnected()"

    invoke-interface {v1, v2}, Lpim;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ljew;->a:Lfel;

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lfel;->a(Z)V

    .line 89
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    iget-object v3, v0, Ljew;->a:Lfel;

    const-class v4, Lfed;

    .line 90
    invoke-virtual {v1, v3, v4}, Llgk;->c(Llgh;Ljava/lang/Class;)V

    iget-object v0, v0, Ljew;->a:Lfel;

    iget-object v0, v0, Lfel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#onServiceConnected(): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "AssistantIntegClient"

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Ljev;->b:Ljey;

    iget-object v1, v1, Ljey;->g:Lhyl;

    .line 4
    invoke-virtual {v1, p1}, Lhyl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljfk;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Ljfk;

    goto :goto_0

    :cond_1
    new-instance v1, Ljfk;

    .line 10
    invoke-direct {v1, p2}, Ljfk;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    :try_start_0
    iget-object p2, p0, Ljev;->b:Ljey;

    iget-object v2, p2, Ljey;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljev;->b:Ljey;

    iget-object v3, v3, Ljey;->h:Ljfm;

    .line 12
    invoke-virtual {v1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v3}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, v4}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v4, p1

    goto :goto_1

    :cond_2
    const-string v4, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 17
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 18
    instance-of v5, v4, Ljfl;

    if-eqz v5, :cond_3

    .line 19
    check-cast v4, Ljfl;

    goto :goto_1

    :cond_3
    new-instance v4, Ljfl;

    .line 20
    invoke-direct {v4, v3}, Ljfl;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object v4, p2, Ljey;->i:Ljfl;

    iget-object p2, p0, Ljev;->b:Ljey;

    iget-object v1, p2, Ljey;->i:Ljfl;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_16

    const/4 v1, 0x3

    iput v1, p0, Ljev;->a:I

    .line 22
    invoke-virtual {p2}, Ljey;->c()Lqyf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljgr;->c(I)I

    move-result v4

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_4
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 24
    check-cast v5, Ljgb;

    add-int/lit8 v6, v4, -0x1

    sget-object v7, Ljgb;->h:Ljgb;

    if-eqz v4, :cond_15

    iput v6, v5, Ljgb;->b:I

    iget v4, v5, Ljgb;->a:I

    or-int/2addr v4, v2

    iput v4, v5, Ljgb;->a:I

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_5
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 27
    check-cast v4, Ljgb;

    iget v5, v4, Ljgb;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v4, Ljgb;->a:I

    sget-object v5, Ljgb;->h:Ljgb;

    iget-object v5, v5, Ljgb;->c:Ljava/lang/String;

    iput-object v5, v4, Ljgb;->c:Ljava/lang/String;

    .line 28
    sget-object v4, Ljfz;->b:Ljfz;

    .line 29
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, p2, Ljey;->c:Ljava/util/List;

    iget-boolean v6, v4, Lqyf;->c:Z

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_6
    iget-object v6, v4, Lqyf;->b:Lqyk;

    .line 31
    check-cast v6, Ljfz;

    iget-object v7, v6, Ljfz;->a:Lqyw;

    .line 32
    invoke-interface {v7}, Lqyw;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 33
    invoke-static {v7}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v7

    iput-object v7, v6, Ljfz;->a:Lqyw;

    :cond_7
    iget-object v6, v6, Ljfz;->a:Lqyw;

    .line 34
    invoke-static {v5, v6}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_8

    .line 35
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_8
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 36
    check-cast v5, Ljgb;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Ljfz;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ljgb;->d:Ljfz;

    iget v4, v5, Ljgb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Ljgb;->a:I

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_9

    .line 38
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_9
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 39
    check-cast v4, Ljgb;

    iget v5, v4, Ljgb;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Ljgb;->a:I

    iput v3, v4, Ljgb;->f:I

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_a
    iget-object v4, v1, Lqyf;->b:Lqyk;

    .line 45
    check-cast v4, Ljgb;

    .line 46
    iget v5, v4, Ljgb;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Ljgb;->a:I

    const-string v5, ""

    iput-object v5, v4, Ljgb;->e:Ljava/lang/String;

    .line 47
    sget-object v4, Ljfy;->b:Ljfy;

    .line 48
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-object v5, p2, Ljey;->d:Ljava/util/List;

    .line 47
    invoke-virtual {v4, v5}, Lqyf;->e(Ljava/lang/Iterable;)V

    iget-boolean v5, v1, Lqyf;->c:Z

    if-eqz v5, :cond_b

    .line 49
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_b
    iget-object v5, v1, Lqyf;->b:Lqyk;

    .line 50
    check-cast v5, Ljgb;

    invoke-virtual {v4}, Lqyf;->g()Lqyk;

    move-result-object v4

    check-cast v4, Ljfy;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ljgb;->g:Ljfy;

    iget v4, v5, Ljgb;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Ljgb;->a:I

    .line 52
    sget-object v4, Ljgc;->g:Ljgc;

    .line 53
    invoke-virtual {v4}, Lqyk;->i()Lqyf;

    move-result-object v4

    iget-boolean v5, v4, Lqyf;->c:Z

    if-eqz v5, :cond_c

    .line 54
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_c
    iget-object v5, v4, Lqyf;->b:Lqyk;

    .line 55
    check-cast v5, Ljgc;

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ljgb;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Ljgc;->c:Ljgb;

    iget v1, v5, Ljgc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Ljgc;->a:I

    sget-object v1, Ljey;->a:[Ljfv;

    .line 57
    array-length v5, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_f

    aget-object v7, v1, v6

    iget-boolean v8, v4, Lqyf;->c:Z

    if-eqz v8, :cond_d

    .line 58
    invoke-virtual {v4}, Lqyf;->c()V

    iput-boolean v3, v4, Lqyf;->c:Z

    :cond_d
    iget-object v8, v4, Lqyf;->b:Lqyk;

    .line 59
    check-cast v8, Ljgc;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Ljgc;->f:Lqys;

    .line 61
    invoke-interface {v9}, Lqys;->a()Z

    move-result v10

    if-nez v10, :cond_e

    .line 62
    invoke-static {v9}, Lqyk;->a(Lqys;)Lqys;

    move-result-object v9

    iput-object v9, v8, Ljgc;->f:Lqys;

    :cond_e
    iget-object v8, v8, Ljgc;->f:Lqys;

    iget v7, v7, Ljfv;->d:I

    .line 63
    invoke-interface {v8, v7}, Lqys;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 64
    :cond_f
    :try_start_1
    invoke-virtual {p2, v4}, Ljey;->a(Lqyf;)V

    iput-object p1, p2, Ljey;->j:Lqyf;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "#sendCurrentVoicePlateParamsAndCapabilities(): failed to send VoicePlateParams"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_3
    iget-object p1, p0, Ljev;->b:Ljey;

    iget-object p1, p1, Ljey;->h:Ljfm;

    iget-object p1, p1, Ljfm;->g:Ljew;

    if-nez p1, :cond_10

    const-string p1, "#onServiceConnected(): callback is null when try to notify onServiceConnected."

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_10
    sget-object p2, Lfel;->a:Lpip;

    invoke-virtual {p2}, Lpik;->c()Lpjf;

    move-result-object p2

    check-cast p2, Lpim;

    const/16 v0, 0x1bd

    const-string v1, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$3"

    const-string v4, "onServiceConnected"

    const-string v5, "MaestroExtensionImpl.java"

    invoke-interface {p2, v1, v4, v0, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "onServiceConnected()"

    invoke-interface {p2, v0}, Lpim;->a(Ljava/lang/String;)V

    iget-object p2, p1, Ljew;->a:Lfel;

    .line 68
    invoke-virtual {p2, v2}, Lfel;->a(Z)V

    .line 69
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object p2

    iget-object v0, p1, Ljew;->a:Lfel;

    const-class v1, Lfed;

    .line 70
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 71
    invoke-virtual {p2, v0, v1, v2}, Llgk;->b(Llgh;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llgj;

    iget-object p2, p1, Ljew;->a:Lfel;

    iget-object p2, p2, Lfel;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Ljew;->a:Lfel;

    iput v3, p1, Lfel;->e:I

    .line 73
    invoke-static {}, Lktv;->a()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lfel;->a(Landroid/view/inputmethod/EditorInfo;)Z

    return-void

    .line 77
    :cond_11
    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_12

    .line 41
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_12
    iget-object p2, v1, Lqyf;->b:Lqyk;

    .line 42
    check-cast p2, Ljgb;

    .line 43
    throw p1

    .line 80
    :cond_13
    iget-boolean p2, v1, Lqyf;->c:Z

    if-eqz p2, :cond_14

    .line 75
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_14
    iget-object p2, v1, Lqyf;->b:Lqyk;

    .line 76
    check-cast p2, Ljgb;

    .line 77
    throw p1

    .line 80
    :cond_15
    throw p1

    .line 78
    :cond_16
    :try_start_2
    invoke-direct {p0}, Ljev;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "#onServiceConnected(): Failed to start session"

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0}, Ljev;->a()V

    return-void

    :cond_17
    const-string p1, "#onServiceConnected(): Service signature is not matched"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Ljev;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "#onServiceDisconnected(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Ljev;->a()V

    return-void
.end method
