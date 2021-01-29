.class public final Ldmx;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ldmw;

.field private final d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldmx;->a:Lpip;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ldmx;->b:Landroid/content/Context;

    iput-object p2, p0, Ldmx;->d:Ljava/lang/Runnable;

    new-instance p1, Ldmw;

    .line 2
    invoke-direct {p1, p2}, Ldmw;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ldmx;->c:Ldmw;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)Ldmx;
    .locals 2

    new-instance v0, Ldmx;

    .line 5
    invoke-direct {v0, p0, p1}, Ldmx;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    new-instance p0, Landroid/content/IntentFilter;

    .line 6
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "package"

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string p1, "com.bitstrips.imoji"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    iget-object p1, v0, Ldmx;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Ldmx;->a()V

    return-object v0
.end method

.method private final a()V
    .locals 5

    iget-boolean v0, p0, Ldmx;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldmx;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Llve;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldmx;->b:Landroid/content/Context;

    .line 22
    invoke-static {}, Ldsu;->d()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "me"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldmx;->c:Ldmw;

    .line 23
    invoke-static {v0, v1, v2, v3}, Llwt;->a(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    move-result v0

    iput-boolean v0, p0, Ldmx;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ldmx;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 24
    check-cast v0, Lpim;

    const/16 v1, 0x44

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver"

    const-string v3, "registerContentObserver"

    const-string v4, "BitmojiAvatarObserver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to register Bitmoji content observer"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 5

    iget-boolean v0, p0, Ldmx;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmx;->e:Z

    iget-object v0, p0, Ldmx;->b:Landroid/content/Context;

    iget-object v1, p0, Ldmx;->c:Ldmw;

    .line 25
    invoke-static {v0, v1}, Llwt;->a(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ldmx;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 26
    check-cast v0, Lpim;

    const/16 v1, 0x51

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiAvatarObserver"

    const-string v3, "unregisterContentObserver"

    const-string v4, "BitmojiAvatarObserver.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Failed to unregister Bitmoji content observer"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ldmx;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-direct {p0}, Ldmx;->b()V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Ldmx;->a()V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0}, Ldmx;->b()V

    iget-object p1, p0, Ldmx;->d:Ljava/lang/Runnable;

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldmx;->d:Ljava/lang/Runnable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
