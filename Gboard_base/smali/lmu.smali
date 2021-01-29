.class public final Llmu;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field public static final a:Llmt;

.field public static final b:Llmu;

.field private static final f:Lpip;


# instance fields
.field public volatile c:Z

.field public volatile d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llmu;->f:Lpip;

    new-instance v0, Llmt;

    invoke-direct {v0}, Llmt;-><init>()V

    sput-object v0, Llmu;->a:Llmt;

    const-string v1, "UserSetupComplete"

    .line 1
    invoke-static {v1, v0}, Llgd;->a(Ljava/lang/String;Llfv;)V

    new-instance v0, Llmu;

    .line 2
    invoke-direct {v0}, Llmu;-><init>()V

    sput-object v0, Llmu;->b:Llmu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-boolean v0, p0, Llmu;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llmu;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Llmu;->f:Lpip;

    .line 4
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x99

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    const-string v3, "isUserSetupComplete"

    const-string v4, "UserSetupCompleteMonitor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "This method should be called after startMonitor!"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Llmu;->c:Z

    return v0
.end method

.method public final a(Landroid/content/ContentResolver;)Z
    .locals 3

    iget-boolean v0, p0, Llmu;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "user_setup_complete"

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Llwt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 9
    iput-boolean v1, p0, Llmu;->c:Z

    sget-object v0, Llmu;->a:Llmt;

    .line 11
    invoke-static {v0}, Llgd;->a(Llfv;)V

    iget-boolean v0, p0, Llmu;->e:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Llmu;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 7
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 8
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object p2

    new-instance v0, Llms;

    invoke-direct {v0, p0, p1}, Llms;-><init>(Llmu;Landroid/content/ContentResolver;)V

    invoke-interface {p2, v0}, Lqbg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
