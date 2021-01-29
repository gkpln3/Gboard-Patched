.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Llzp;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Llzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 3
    new-instance v0, Llzj;

    invoke-direct {v0, p1}, Llzj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Llzj;

    new-instance v1, Llzp;

    .line 4
    invoke-direct {v1, p1, v0}, Llzp;-><init>(Landroid/content/Context;Llzj;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 50
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lqvo;

    invoke-direct {v0, p3, p2}, Lqvo;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    .line 52
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot start Lens when device is locked with Android "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LensApi"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 53
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 57
    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lbpj;
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 28
    invoke-static {}, Llxo;->a()V

    iget-object v1, v0, Llzp;->a:Llzr;

    .line 29
    invoke-interface {v1}, Llzr;->c()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    .line 30
    invoke-static {v1, v2}, Llxo;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Llzp;->a:Llzr;

    .line 31
    invoke-interface {v1}, Llzr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    sget-object v0, Lbpj;->b:Lbpj;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llzp;->a:Llzr;

    .line 33
    invoke-static {}, Llxo;->a()V

    check-cast v0, Llzz;

    invoke-virtual {v0}, Llzz;->g()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    .line 34
    invoke-static {v1, v2}, Llxo;->a(ZLjava/lang/String;)V

    iget-object v0, v0, Llzz;->g:Lbpj;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 117
    invoke-static {}, Llxo;->a()V

    iget-object v1, v0, Llzp;->a:Llzr;

    .line 118
    invoke-interface {v1}, Llzr;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "LensServiceBridge"

    if-nez v1, :cond_0

    const-string v0, "Lens session is not ready for prewarm."

    .line 119
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 120
    :cond_0
    sget-object v1, Lbpd;->c:Lbpd;

    .line 121
    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    check-cast v1, Lqyh;

    iget-boolean v4, v1, Lqyf;->c:Z

    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v1}, Lqyf;->c()V

    iput-boolean v2, v1, Lqyf;->c:Z

    :cond_1
    iget-object v4, v1, Lqyh;->b:Lqyk;

    .line 123
    check-cast v4, Lbpd;

    const/16 v5, 0x15b

    iput v5, v4, Lbpd;->b:I

    iget v5, v4, Lbpd;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbpd;->a:I

    .line 124
    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Lbpd;

    :try_start_0
    iget-object v0, v0, Llzp;->a:Llzr;

    .line 125
    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    .line 126
    invoke-static {}, Llxo;->a()V

    move-object v4, v0

    check-cast v4, Llzz;

    .line 127
    invoke-virtual {v4}, Llzz;->c()Z

    move-result v4

    const-string v5, "Attempted to use lensServiceSession before ready."

    invoke-static {v4, v5}, Llxo;->a(ZLjava/lang/String;)V

    check-cast v0, Llzz;

    iget-object v0, v0, Llzz;->k:Lboy;

    .line 128
    invoke-static {v0}, Llxo;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lboy;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "LensApi"

    const-string v1, "Lens is pre-warmed."

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Unable to send prewarm signal."

    .line 129
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 131
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lqvr;)V
    .locals 6

    iget-object v0, p1, Lqvr;->a:Landroid/net/Uri;

    const-string v1, "LensApi"

    if-nez v0, :cond_0

    iget-object v0, p1, Lqvr;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 135
    invoke-virtual {v0}, Llzp;->a()Lbpk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqvr;->a(Lbpk;)Landroid/os/Bundle;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Llzp;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Failed to inject image."

    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 138
    invoke-virtual {v0}, Llzp;->a()Lbpk;

    invoke-virtual {p1}, Lqvr;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 139
    invoke-static {}, Llxo;->a()V

    iget-object v2, v0, Llzp;->a:Llzr;

    .line 140
    invoke-interface {v2}, Llzr;->c()Z

    move-result v2

    const-string v3, "LensServiceBridge"

    if-nez v2, :cond_2

    const-string p1, "Lens session is not ready."

    .line 141
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 142
    :cond_2
    sget-object v2, Lbpd;->c:Lbpd;

    .line 143
    invoke-virtual {v2}, Lqyk;->i()Lqyf;

    move-result-object v2

    check-cast v2, Lqyh;

    iget-boolean v4, v2, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v2}, Lqyf;->c()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lqyf;->c:Z

    :cond_3
    iget-object v4, v2, Lqyh;->b:Lqyk;

    .line 145
    check-cast v4, Lbpd;

    const/16 v5, 0x163

    iput v5, v4, Lbpd;->b:I

    iget v5, v4, Lbpd;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbpd;->a:I

    .line 142
    invoke-virtual {v2}, Lqyf;->g()Lqyk;

    move-result-object v2

    check-cast v2, Lbpd;

    new-instance v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 146
    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Llzp;->a:Llzr;

    .line 147
    invoke-virtual {v2}, Lqwg;->bc()[B

    move-result-object v2

    .line 148
    invoke-interface {p1, v2, v4}, Llzr;->b([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Llzp;->a:Llzr;

    .line 151
    invoke-interface {p1}, Llzr;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v0, "Failed to start Lens"

    .line 149
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p1, "Failed to start lens."

    .line 150
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lqvr;)Z
    .locals 3

    const-string v0, "LensApi"

    if-nez p1, :cond_0

    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 64
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 66
    invoke-virtual {v0}, Llzp;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v2

    .line 67
    :cond_2
    invoke-virtual {p2}, Lqvr;->b()Lqvq;

    move-result-object p2

    iput-object p1, p2, Lqvq;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lqvq;->a()Lqvr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lqvr;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Llzj;

    iget-object v0, v0, Llzj;->h:Lmaj;

    iget-object v0, v0, Lmaj;->c:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "\\."

    const/4 v3, -0x1

    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 38
    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 39
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 40
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    return v2

    :cond_1
    if-le v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_3
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final a(Lqvr;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 93
    invoke-virtual {v0}, Llzp;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 94
    invoke-virtual {v0}, Llzp;->a()Lbpk;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqvr;->a(Lbpk;)Landroid/os/Bundle;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Llzp;->a(Landroid/os/Bundle;)Z

    move-result v0

    const-string v2, "LensApi"

    if-nez v0, :cond_1

    const-string v0, "Failed to inject image."

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 97
    invoke-virtual {v0}, Llzp;->a()Lbpk;

    invoke-virtual {p1}, Lqvr;->c()Landroid/os/Bundle;

    move-result-object p1

    .line 98
    invoke-static {}, Llxo;->a()V

    iput-object p2, v0, Llzp;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Llzp;->a:Llzr;

    .line 99
    invoke-interface {p2}, Llzr;->c()Z

    move-result p2

    const-string v3, "LensServiceBridge"

    if-nez p2, :cond_2

    const-string p1, "Lens session is not ready."

    .line 100
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    :cond_2
    sget-object p2, Lbpd;->c:Lbpd;

    .line 102
    invoke-virtual {p2}, Lqyk;->i()Lqyf;

    move-result-object p2

    check-cast p2, Lqyh;

    iget-boolean v4, p2, Lqyf;->c:Z

    if-eqz v4, :cond_3

    .line 103
    invoke-virtual {p2}, Lqyf;->c()V

    iput-boolean v1, p2, Lqyf;->c:Z

    :cond_3
    iget-object v4, p2, Lqyh;->b:Lqyk;

    .line 104
    check-cast v4, Lbpd;

    const/16 v5, 0x19c

    iput v5, v4, Lbpd;->b:I

    iget v5, v4, Lbpd;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbpd;->a:I

    .line 105
    invoke-virtual {p2}, Lqyf;->g()Lqyk;

    move-result-object p2

    check-cast p2, Lbpd;

    new-instance v4, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 106
    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Llzp;->a:Llzr;

    .line 107
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object p2

    .line 108
    invoke-interface {p1, p2, v4}, Llzr;->b([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to send Lens service client event"

    .line 109
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "Failed to request pending intent."

    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Llzj;

    new-instance v1, Lqvp;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p1, v2}, Lqvp;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Llzj;->a(Llzg;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 6
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 11
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "8.3"

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 9
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Llzj;

    new-instance v1, Lqvp;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lqvp;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Llzj;->a(Llzg;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 19
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "9.72"

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 15
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    new-instance v1, Lqvn;

    .line 16
    invoke-direct {v1, p1}, Lqvn;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 17
    invoke-static {}, Llxo;->a()V

    new-instance p1, Llzl;

    .line 18
    invoke-direct {p1, v0, v1}, Llzl;-><init>(Llzp;Llzo;)V

    invoke-virtual {v0, p1}, Llzp;->a(Llzo;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 20
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 27
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "8.19"

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 23
    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    new-instance v1, Lqvm;

    .line 24
    invoke-direct {v1, p1}, Lqvm;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 25
    invoke-static {}, Llxo;->a()V

    new-instance p1, Llzk;

    .line 26
    invoke-direct {p1, v0, v1}, Llzk;-><init>(Llzp;Llzo;)V

    invoke-virtual {v0, p1}, Llzp;->a(Llzo;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lqvh;

    .line 42
    invoke-direct {v0, p0, p1}, Lqvh;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 0
    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Llzj;

    iget-object p2, p2, Llzj;->h:Lmaj;

    iget p2, p2, Lmaj;->e:I

    invoke-static {p2}, Lmcc;->c(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/content/Intent;

    .line 43
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    new-instance p2, Lqvk;

    .line 46
    invoke-direct {p2, p0, p1}, Lqvk;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 2

    invoke-static {}, Lqvr;->a()Lqvq;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lqvq;->a()Lqvr;

    move-result-object v0

    new-instance v1, Lqvj;

    .line 49
    invoke-direct {v1, p0, p1, v0}, Lqvj;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lqvr;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 58
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lqvr;->a()Lqvq;

    move-result-object v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lqvq;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Lqvq;->a()Lqvr;

    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lqvr;)Z

    move-result p1

    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 68
    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->a()Lbpj;

    move-result-object v0

    iget v0, v0, Lbpj;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lmah;->c:Lmah;

    .line 71
    invoke-virtual {v0}, Lqyk;->i()Lqyf;

    move-result-object v0

    .line 72
    sget-object v3, Lmag;->a:Lmag;

    iget-boolean v4, v0, Lqyf;->c:Z

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v0}, Lqyf;->c()V

    iput-boolean v2, v0, Lqyf;->c:Z

    :cond_0
    iget-object v2, v0, Lqyf;->b:Lqyk;

    .line 74
    check-cast v2, Lmah;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lmah;->b:Ljava/lang/Object;

    iput v1, v2, Lmah;->a:I

    .line 76
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lmah;

    invoke-static {}, Lqvr;->a()Lqvq;

    move-result-object v1

    const/4 v2, 0x5

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lqvq;->e:Ljava/lang/Integer;

    iput-object v0, v1, Lqvq;->d:Lmah;

    .line 78
    invoke-virtual {v1}, Lqvq;->a()Lqvr;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lqvr;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "LensApi"

    const-string v0, "Translate is not supported."

    .line 69
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public onPause()V
    .locals 10

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 80
    invoke-static {}, Llxo;->a()V

    iget-object v1, v0, Llzp;->a:Llzr;

    .line 81
    invoke-static {}, Llxo;->a()V

    move-object v2, v1

    check-cast v2, Llzz;

    invoke-virtual {v2}, Llzz;->g()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 82
    sget-object v3, Lbpd;->c:Lbpd;

    .line 83
    invoke-virtual {v3}, Lqyk;->i()Lqyf;

    move-result-object v3

    check-cast v3, Lqyh;

    iget-boolean v7, v3, Lqyf;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 84
    invoke-virtual {v3}, Lqyf;->c()V

    iput-boolean v8, v3, Lqyf;->c:Z

    :cond_0
    iget-object v7, v3, Lqyh;->b:Lqyk;

    .line 85
    check-cast v7, Lbpd;

    const/16 v9, 0x159

    iput v9, v7, Lbpd;->b:I

    iget v9, v7, Lbpd;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Lbpd;->a:I

    .line 82
    invoke-virtual {v3}, Lqyf;->g()Lqyk;

    move-result-object v3

    check-cast v3, Lbpd;

    :try_start_0
    move-object v7, v1

    check-cast v7, Llzz;

    iget-object v7, v7, Llzz;->k:Lboy;

    .line 86
    invoke-static {v7}, Llxo;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqwg;->bc()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lboy;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v7, "Unable to end Lens service session."

    .line 87
    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_1
    iput-object v6, v2, Llzz;->k:Lboy;

    iput v8, v2, Llzz;->e:I

    iput-object v6, v2, Llzz;->f:Lbpk;

    iput-object v6, v2, Llzz;->g:Lbpj;

    iput v5, v2, Llzz;->h:I

    :cond_1
    invoke-virtual {v2}, Llzz;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Llzz;

    iget-object v3, v3, Llzz;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Unable to unbind, service is not registered."

    .line 89
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_2
    iput-object v6, v2, Llzz;->j:Lbox;

    :cond_2
    iput v5, v2, Llzz;->i:I

    .line 90
    invoke-virtual {v2, v5}, Llzz;->a(I)V

    iput-object v6, v0, Llzp;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Llzp;

    .line 91
    invoke-static {}, Llxo;->a()V

    iget-object v0, v0, Llzp;->a:Llzr;

    check-cast v0, Llzz;

    .line 92
    invoke-virtual {v0}, Llzz;->j()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lqvr;->a()Lqvq;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lqvq;->a()Lqvr;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lqvr;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lqvr;->a()Lqvq;

    move-result-object v0

    iput-object p1, v0, Lqvq;->b:Landroid/graphics/Bitmap;

    .line 112
    invoke-virtual {v0}, Lqvq;->a()Lqvr;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->a(Lqvr;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 114
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    invoke-static {}, Lqvr;->a()Lqvq;

    move-result-object p1

    iput-object p2, p1, Lqvq;->a:Landroid/net/Uri;

    .line 115
    invoke-virtual {p1}, Lqvq;->a()Lqvr;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->a(Lqvr;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
