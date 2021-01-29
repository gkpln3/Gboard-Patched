.class public final Llky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/rateus/RateUsUtil"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llky;->a:Lpip;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljv;
    .locals 2

    new-instance v0, Ljv;

    const v1, 0x7f1403a4

    .line 13
    invoke-direct {v0, p0, v1}, Ljv;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljv;->a(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;Llkr;)V
    .locals 5

    .line 23
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llks;->a:Llks;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    .line 25
    invoke-virtual {v0, v1, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const v1, 0x7f1309d4

    invoke-virtual {v0, v1, v2}, Lahg;->a(IZ)V

    .line 27
    invoke-static {p0}, Llky;->a(Landroid/content/Context;)Ljv;

    move-result-object v0

    const v1, 0x7f130bd1

    .line 28
    invoke-virtual {v0, v1}, Ljv;->b(I)V

    new-instance v1, Llkt;

    .line 29
    invoke-direct {v1, p0, p1, p2}, Llkt;-><init>(Landroid/content/Context;Landroid/os/IBinder;Llkr;)V

    const v2, 0x7f130bd3

    invoke-virtual {v0, v2, v1}, Ljv;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Llku;

    .line 30
    invoke-direct {v1, p0, p2}, Llku;-><init>(Landroid/content/Context;Llkr;)V

    const p0, 0x7f130bd2

    invoke-virtual {v0, p0, v1}, Ljv;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 31
    invoke-virtual {v0}, Ljv;->b()Ljw;

    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Llky;->a(Ljw;Landroid/os/IBinder;)V

    return-void
.end method

.method private static a(Ljw;I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Ljw;->a(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public static a(Ljw;Landroid/os/IBinder;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Llkx;

    .line 16
    invoke-direct {v0, p0}, Llkx;-><init>(Ljw;)V

    new-instance v1, Llkw;

    .line 17
    invoke-direct {v1, v0}, Llkw;-><init>(Lktu;)V

    invoke-virtual {p0, v1}, Ljw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    const-class v2, Lktv;

    .line 19
    invoke-virtual {v1, v0, v2}, Llgk;->b(Llgh;Ljava/lang/Class;)V

    .line 20
    :cond_0
    invoke-static {p0, p1}, Llxo;->a(Landroid/app/Dialog;Landroid/os/IBinder;)V

    const/4 p1, -0x1

    .line 21
    invoke-static {p0, p1}, Llky;->a(Ljw;I)V

    const/4 p1, -0x2

    .line 22
    invoke-static {p0, p1}, Llky;->a(Ljw;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/IBinder;Llkr;)V
    .locals 5

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Llks;->a:Llks;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1302c2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez p1, :cond_0

    const/high16 p1, 0x80000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    :goto_0
    const/high16 v0, 0x48000000    # 131072.0f

    or-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f1302c3

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
