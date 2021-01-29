.class public final Llur;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Lluq;

.field public static final b:Llur;

.field private static final d:Lpip;


# instance fields
.field volatile c:Z

.field private volatile e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    sput-object v0, Llur;->a:Lluq;

    const-string v1, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    invoke-static {v1}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v1

    sput-object v1, Llur;->d:Lpip;

    const-string v1, "UserUnlocked"

    .line 1
    invoke-static {v1, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    new-instance v0, Llur;

    .line 2
    invoke-direct {v0}, Llur;-><init>()V

    sput-object v0, Llur;->b:Llur;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Llur;->f:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llur;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Llur;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llur;->c:Z

    .line 13
    invoke-static {p1}, Ledx;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Llur;->e:Z

    iget-boolean v1, p0, Llur;->e:Z

    if-nez v1, :cond_3

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 15
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Llur;->f:Z

    .line 16
    :cond_1
    invoke-static {p1}, Ledx;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Llur;->e:Z

    iget-boolean v0, p0, Llur;->e:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0, p1}, Llur;->b(Landroid/content/Context;)V

    sget-object p1, Llur;->a:Lluq;

    .line 18
    invoke-static {p1}, Llgd;->a(Llfv;)V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Llur;->a:Lluq;

    .line 19
    invoke-static {p1}, Llgd;->a(Llfv;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Llur;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llur;->c:Z

    if-nez v0, :cond_2

    .line 4
    sget-boolean v0, Llve;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Llwt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should be called after startMonitor!"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Llur;->e:Z

    sget-object v1, Llur;->a:Lluq;

    .line 5
    invoke-static {v1}, Llgd;->a(Llfv;)V

    return v0

    .line 6
    :cond_2
    iget-boolean v0, p0, Llur;->e:Z

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Llur;->e:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Llur;->b(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Llur;->e:Z

    iget-boolean p2, p0, Llur;->e:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, p1}, Llur;->b(Landroid/content/Context;)V

    sget-object p1, Llur;->a:Lluq;

    .line 11
    invoke-static {p1}, Llgd;->a(Llfv;)V

    return-void

    :cond_1
    sget-object p1, Llur;->d:Lpip;

    invoke-virtual {p1}, Lpik;->c()Lpjf;

    move-result-object p1

    .line 12
    check-cast p1, Lpim;

    const/16 p2, 0x85

    const-string v0, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    const-string v1, "onReceive"

    const-string v2, "UserUnlockMonitor.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Received ACTION_USER_UNLOCKED under crypt keeper bounce state."

    invoke-interface {p1, p2}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
