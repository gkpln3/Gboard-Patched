.class public Lkqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# static fields
.field private static final b:Lpip;


# instance fields
.field public final a:Lkra;

.field private volatile c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/CurrentInputMethodEntryNotification"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lkqx;->b:Lpip;

    return-void
.end method

.method public constructor <init>(Lkra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqx;->a:Lkra;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .line 10
    invoke-static {}, Lkqx;->f()Lkqx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkqx;->c:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkqx;->c:Landroid/content/res/Resources;

    if-nez v1, :cond_2

    iget-object v1, v0, Lkqx;->a:Lkra;

    .line 12
    invoke-interface {v1}, Lkra;->b()Lkxz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkxz;->E:Llvr;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Llvr;->a()Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lkqx;->b(Lkra;)Ljava/util/Locale;

    move-result-object v1

    .line 15
    :goto_0
    invoke-static {p0, v1}, Llwd;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p0

    iput-object p0, v0, Lkqx;->c:Landroid/content/res/Resources;

    :cond_2
    iget-object v1, v0, Lkqx;->c:Landroid/content/res/Resources;

    .line 16
    monitor-exit v0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkra;)Ljava/util/Locale;
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lkra;->d()Llvr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Lkra;->d()Llvr;

    move-result-object p0

    invoke-virtual {p0}, Llvr;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lkra;
    .locals 1

    .line 1
    invoke-static {}, Lkqx;->f()Lkqx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkqx;->a:Lkra;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 5

    .line 18
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkqx;->b:Lpip;

    .line 19
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    const/16 v1, 0x48

    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/CurrentInputMethodEntryNotification"

    const-string v3, "getKeyboardContext"

    const-string v4, "CurrentInputMethodEntryNotification.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "getKeyboardContext(): Wrong lifecycle call before CurrentInputMethodEntryNotification is ready"

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Lkra;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkra;)Ljava/util/Locale;
    .locals 0

    .line 8
    invoke-static {p0}, Lkqx;->a(Lkra;)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c()Llvr;
    .locals 1

    .line 2
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkra;->d()Llvr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/util/Locale;
    .locals 1

    .line 4
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    invoke-static {v0}, Lkqx;->a(Lkra;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/Locale;
    .locals 1

    .line 7
    invoke-static {}, Lkqx;->a()Lkra;

    move-result-object v0

    invoke-static {v0}, Lkqx;->b(Lkra;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lkqx;
    .locals 2

    .line 21
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqx;

    .line 22
    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lkqx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lkqx;->a:Lkra;

    .line 24
    invoke-virtual {v0, v1}, Lovr;->a(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
