.class public final Ljfm;
.super Lbnz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljfa;

.field public c:Z

.field d:Ljfb;

.field public e:Lovs;

.field protected f:Lqbs;

.field public g:Ljew;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 10
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljfm;->a:Landroid/os/Handler;

    sget-object p1, Loum;->a:Loum;

    iput-object p1, p0, Ljfm;->e:Lovs;

    .line 3
    invoke-static {}, Lqbs;->f()Lqbs;

    move-result-object p1

    iput-object p1, p0, Ljfm;->f:Lqbs;

    new-instance p1, Ljfb;

    .line 4
    invoke-direct {p1}, Ljfb;-><init>()V

    iput-object p1, p0, Ljfm;->d:Ljfb;

    iget-object p1, p0, Ljfm;->f:Lqbs;

    sget-object v0, Ljfj;->a:Ljfj;

    .line 5
    invoke-virtual {p1, v0}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ljfm;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#resetStates(): isMorrisVoicePlateOpened = %b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Ljfm;->e:Lovs;

    .line 7
    invoke-virtual {v0}, Lovs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfm;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljfm;->e:Lovs;

    .line 8
    invoke-virtual {v1}, Lovs;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Loum;->a:Loum;

    iput-object v0, p0, Ljfm;->e:Lovs;

    :cond_0
    iget-boolean v0, p0, Ljfm;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljfm;->d:Ljfb;

    .line 9
    invoke-virtual {v0}, Ljfb;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfm;->c:Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, p3, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto/16 :goto_5

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iget-object p2, p0, Ljfm;->g:Ljew;

    .line 14
    instance-of v2, p2, Ljew;

    const-string v3, "AIClientCbStub"

    if-nez v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "callback is not an instance of CallbackExt: %s"

    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 15
    :cond_2
    :try_start_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object p2

    .line 16
    sget-object v2, Ljfq;->b:Ljfq;

    .line 17
    invoke-static {v2, p1, p2}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object p1

    check-cast p1, Ljfq;
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    iget p2, p1, Ljfq;->a:I

    invoke-static {p2}, Ljfp;->a(I)I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    :cond_3
    add-int/lit8 p2, p2, -0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "#onUpdate(): unrecognized callback event: %d"

    .line 52
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 19
    :pswitch_1
    iget-object p1, p0, Ljfm;->f:Lqbs;

    sget-object p2, Ljfj;->a:Ljfj;

    .line 20
    invoke-virtual {p1, p2}, Lqbs;->b(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_2
    const-string p1, "#onUpdate(): REQUEST_DISMISS_KEYGUARD - no registered activity."

    .line 19
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 21
    :pswitch_3
    sget-object p2, Ljgd;->a:Lqxw;

    .line 22
    invoke-virtual {p1, p2}, Lqyi;->a(Lqxw;)V

    iget-object p3, p1, Lqyi;->d:Lqya;

    .line 23
    iget-object p2, p2, Lqxw;->d:Lqyj;

    invoke-virtual {p3, p2}, Lqya;->a(Lqyj;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljgd;->a:Lqxw;

    .line 24
    invoke-virtual {p1, p2}, Lqyi;->a(Lqxw;)V

    iget-object p1, p1, Lqyi;->d:Lqya;

    .line 25
    iget-object p3, p2, Lqxw;->d:Lqyj;

    invoke-virtual {p1, p3}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p2, Lqxw;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p2, p1}, Lqxw;->a(Ljava/lang/Object;)V

    .line 28
    :goto_0
    check-cast p1, Ljge;

    goto/16 :goto_5

    :cond_5
    const-string p1, "#onUpdate(): extension not set for ASSISTANT_CONVERSATION_STATE_CHANGED event."

    .line 29
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 30
    :pswitch_4
    invoke-virtual {p0}, Ljfm;->a()V

    goto/16 :goto_5

    .line 31
    :pswitch_5
    sget-object p2, Ljgh;->a:Lqxw;

    .line 32
    invoke-virtual {p1, p2}, Lqyi;->a(Lqxw;)V

    iget-object v2, p1, Lqyi;->d:Lqya;

    .line 33
    iget-object p2, p2, Lqxw;->d:Lqyj;

    invoke-virtual {v2, p2}, Lqya;->a(Lqyj;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Ljgh;->a:Lqxw;

    .line 34
    invoke-virtual {p1, p2}, Lqyi;->a(Lqxw;)V

    iget-object p1, p1, Lqyi;->d:Lqya;

    .line 35
    iget-object v2, p2, Lqxw;->d:Lqyj;

    invoke-virtual {p1, v2}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 36
    iget-object p1, p2, Lqxw;->b:Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p2, p1}, Lqxw;->a(Ljava/lang/Object;)V

    .line 38
    :goto_1
    check-cast p1, Ljfi;

    iget p2, p1, Ljfi;->a:I

    invoke-static {p2}, Ljfp;->b(I)I

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    :cond_7
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VOICE_PLATE_STATE "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, Ljfm;->g:Ljew;

    iget v2, p1, Ljfi;->a:I

    invoke-static {v2}, Ljfp;->b(I)I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget v3, p1, Ljfi;->b:I

    invoke-static {v3}, Ljfp;->c(I)I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    .line 40
    iget-object v3, p0, Ljfm;->e:Lovs;

    .line 41
    invoke-virtual {v3}, Lovs;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Ljfm;->a:Landroid/os/Handler;

    iget-object v4, p0, Ljfm;->e:Lovs;

    .line 42
    invoke-virtual {v4}, Lovs;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Loum;->a:Loum;

    iput-object v3, p0, Ljfm;->e:Lovs;

    :cond_a
    if-ne v2, p3, :cond_c

    iget-object p3, p0, Ljfm;->d:Ljfb;

    iget-boolean v2, p1, Ljfi;->c:Z

    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "#adjustSystemNavigationUi(%b)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1302

    goto :goto_2

    :cond_b
    const/16 v3, 0x300

    :goto_2
    iget-object p3, p3, Ljfb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {p3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-array p3, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v0, "#updateSystemUiVisibility(%d)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lovs;->b(Ljava/lang/Object;)Lovs;

    iget-boolean p3, p0, Ljfm;->c:Z

    if-nez p3, :cond_d

    iput-boolean v1, p0, Ljfm;->c:Z

    goto :goto_3

    .line 49
    :cond_c
    iget-boolean p3, p0, Ljfm;->c:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Ljfm;->d:Ljfb;

    .line 48
    invoke-virtual {p3}, Ljfb;->a()V

    iput-boolean v0, p0, Ljfm;->c:Z

    .line 49
    :cond_d
    :goto_3
    invoke-virtual {p2, p1}, Ljew;->a(Ljfi;)V

    goto :goto_5

    .line 40
    :cond_e
    :goto_4
    invoke-virtual {p2, p1}, Ljew;->a(Ljfi;)V

    goto :goto_5

    :cond_f
    const-string p1, "#onUpdate(): extension not set for VOICE_PLATE_STATE_CHANGED event."

    .line 50
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_0
    const-string p1, "#onUpdate(): failed to parse bytes to AppIntegrationCallbackEvent"

    .line 18
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
