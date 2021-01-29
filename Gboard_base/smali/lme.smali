.class public Llme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Landroid/content/res/Configuration;

.field private final c:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Llme;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llme;->b:Landroid/content/res/Configuration;

    iput-object p2, p0, Llme;->c:Landroid/content/res/Configuration;

    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 5

    const-class v0, Llme;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    invoke-virtual {v1, v0}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v1

    check-cast v1, Llme;

    .line 7
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    new-instance v3, Llme;

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz v1, :cond_0

    iget-object p0, v1, Llme;->c:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-direct {v3, v4, p0}, Llme;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {v2, v3}, Llgk;->a(Llge;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Landroid/content/res/Configuration;
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llme;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llme;->a()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/res/Configuration;)V
    .locals 7

    const-class v0, Llme;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v1

    invoke-virtual {v1, v0}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v1

    check-cast v1, Llme;

    if-nez v1, :cond_0

    sget-object v2, Llme;->a:Lpip;

    invoke-virtual {v2}, Lpik;->b()Lpjf;

    move-result-object v2

    .line 11
    check-cast v2, Lpim;

    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    const-string v4, "notifyInputMethodServiceConfigurationChanged"

    const/16 v5, 0x53

    const-string v6, "ConfigurationNotification.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Application is not created!"

    invoke-interface {v2, v3}, Lpim;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    new-instance v2, Landroid/content/res/Configuration;

    .line 12
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    move-object p0, v2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Llme;->b:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v2

    new-instance v3, Llme;

    invoke-direct {v3, v1, p0}, Llme;-><init>(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    invoke-virtual {v2, v3}, Llgk;->a(Llge;)V

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Llme;

    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Llme;

    if-nez v0, :cond_0

    sget-object v0, Llme;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const/16 v1, 0x7b

    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/ConfigurationNotification"

    const-string v3, "getCurrentDeviceMode"

    const-string v4, "ConfigurationNotification.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "device mode is unknown before initializing the notification."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const-string v0, "unknown"

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Llme;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Llme;->c:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Llme;->b:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llme;->a()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    invoke-static {v0}, Llve;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
