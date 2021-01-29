.class public Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.super Landroid/app/Application;
.source "PG"


# static fields
.field protected static final APP_CLASS_INIT_TIME:J

.field protected static final PRIMES_LOG_SOURCE:Ljava/lang/String; = "ANDROID_IME_ANDROID_PRIMES"

.field private static final TAG:Ljava/lang/String; = "AppBase"

.field public static final UNREFERENCED_RESOURCE_ID:I

.field private static final androidImeLogger:Lpjm;

.field private static final logger:Lpip;

.field private static final strictModeLogger:Lpjm;


# instance fields
.field private backupManager:Landroid/app/backup/BackupManager;

.field private volatile dailyPingTaskHelper:Ldyv;

.field private deviceProtectedPreferencesMigrator:Lend;

.field private deviceStatusMonitor:Llml;

.field private emojiCompatManagerInitTaskHelper:Ldyv;

.field private final fillFeedbackPsdNotificationListener:Lkhl;

.field listenerForAll:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private listenerForLauncher:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private onCreateCalled:Z

.field private performUserUnlockCalled:Z

.field private userUnlockedListener:Llfx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "StrictMode"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->strictModeLogger:Lpjm;

    .line 2
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->androidImeLogger:Lpjm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->APP_CLASS_INIT_TIME:J

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->logger:Lpip;

    const v0, 0x7f160f32

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->UNREFERENCED_RESOURCE_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Ldyj;

    invoke-direct {v0}, Ldyj;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->fillFeedbackPsdNotificationListener:Lkhl;

    return-void
.end method

.method private enableStrictMode()V
    .locals 14

    const-string v0, "com.google.android.gms.cast.framework.CastContext#<init>"

    const-string v1, "android.app.ActivityThread#performLaunchActivity"

    const/16 v2, 0x1a

    :try_start_0
    sget-object v3, Ldyd;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v4

    .line 17
    invoke-static {}, Lpbs;->j()Lpbn;

    move-result-object v5

    const-string v6, "android.app.SharedPreferencesImpl"

    .line 18
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "android.content.ContextWrapper"

    .line 19
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.crash.CrashDetectionFiles"

    .line 20
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.dataservice.download.DownloadManagerWrapper"

    .line 21
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.dataservice.download.TaskSchedulerDownloadableDataManager"

    .line 22
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.expression.data.emoji.search.EmojiSuperpacksManager"

    .line 23
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.framework.core.NativeLibHelper"

    .line 24
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.libraries.inputmethod.utils.TransientFileCleaner"

    .line 25
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.framework.keyboard.KeyboardPreviewRenderer"

    .line 26
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.framework.keyboard.KeyboardSnapshotCache"

    .line 27
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.search.sense.Conv2QueryCrashDetection"

    .line 28
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.theme.core.StylePropertyManager"

    .line 29
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.theme.core.ThemePackageManager"

    .line 30
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.theme.listing.DownloadableThemeIndexProvider"

    .line 31
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.theme.listing.ThemeDetailsFragmentPeer"

    .line 32
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.theme.listing.ThemeListingFragmentPeer"

    .line 33
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.keyboard.client.delight5.LanguageIdentifier"

    .line 34
    invoke-static {v6, v4}, Lojg;->a(Ljava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.latinguyk.LatinApp#initializeDelight5Facilitator"

    const/4 v7, 0x3

    .line 35
    invoke-static {v7, v6, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.search.gif.keyboard.GifKeyboard#onActivate"

    .line 36
    invoke-static {v7, v6, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v6, "com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboard#onActivate"

    .line 37
    invoke-static {v7, v6, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v6, "androidx.work.impl.WorkDatabasePathHelper#getDatabasePath"

    .line 38
    invoke-static {v7, v6, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    .line 39
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 41
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 42
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x1

    const/4 v11, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "samsung"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string v9, "vivo"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "xiaomi"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "oneplus"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/16 v9, 0x1b

    const/16 v12, 0x17

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v1, "com.android.internal.policy.PhoneWindow#getDecorView"

    .line 44
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "miui.content.res.ThemeResourcesSystem#checkUpdate"

    .line 45
    invoke-static {v10, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "android.util.BoostFramework#<init>"

    .line 46
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    goto :goto_2

    :cond_2
    const-string v1, "android.content.res.VivoResources#loadThemeValues"

    .line 47
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    goto :goto_2

    :cond_3
    const-string v1, "com.android.server.am.ActivityManagerService#checkProcessExist"

    .line 48
    invoke-static {v7, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    goto :goto_2

    :cond_4
    const-string v6, "android.util.GeneralUtil#isSupportedGloveModeInternal"

    .line 49
    invoke-static {v7, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v6, "android.graphics.Typeface#SetAppTypeFace"

    .line 50
    invoke-static {v11, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v6, "android.graphics.Typeface#setAppTypeFace"

    .line 51
    invoke-static {v11, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v6, "android.app.ApplicationPackageManager#queryIntentActivities"

    .line 52
    invoke-static {v11, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v6, "android.app.ActivityThread#parseCSCAppResource"

    .line 53
    invoke-static {v11, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    .line 54
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v6, "android.widget.Toast#makeText"

    .line 55
    invoke-static {v11, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v6, "android.widget.Toast#show"

    .line 56
    invoke-static {v11, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v6, "com.samsung.android.knox.custom.ProKioskManager#getProKioskState"

    .line 57
    invoke-static {v11, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v6, "sm-g9350"

    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "android.content.res.Resources#loadDrawable"

    if-eqz v6, :cond_5

    .line 59
    :try_start_2
    invoke-static {v10, v13, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    :cond_5
    const-string v6, "sm-j700f"

    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v12, :cond_6

    .line 61
    invoke-static {v7, v13, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    .line 62
    invoke-static {v10, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    .line 63
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v9, :cond_7

    const-string v1, "com.android.server.am.ActivityManagerService#startActivity"

    .line 64
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    :cond_7
    :goto_2
    const-string v1, "com.qualcomm.qti.Performance#<clinit>"

    .line 65
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.android.messageformat.MessageFormat#formatNamedArgs"

    .line 66
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const/16 v1, 0x10

    const-string v6, "com.android.internal.widget.SwipeDismissLayout#init"

    .line 67
    invoke-static {v1, v6, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "java.lang.ThreadGroup#uncaughtException"

    .line 69
    invoke-static {v7, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.widget.VideoView#openVideo"

    .line 71
    invoke-static {v7, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.google.android.gsf.UseLocationForServices#getUseLocationForServices"

    .line 72
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.android.server.inputmethod.InputMethodManagerService#startInputOrWindowGainedFocus"

    .line 73
    invoke-static {v7, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v1, v6, :cond_8

    const-string v1, "com.android.server.clipboard.HostClipboardMonitor#setHostClipboard"

    .line 75
    invoke-static {v10, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    goto :goto_3

    .line 76
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_9

    const-string v1, "android.content.ClipboardManager#setPrimaryClip"

    .line 77
    invoke-static {v10, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    .line 78
    :cond_9
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v2, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v9, :cond_b

    :cond_a
    const-string v1, "dalvik.system.DexPathList#toString"

    .line 79
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    :cond_b
    const-string v1, "android.support.v4.content.res.ResourcesCompat#getFont"

    .line 80
    invoke-static {v7, v1, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x19

    if-ge v1, v8, :cond_c

    const-string v1, "android.webkit.WebViewFactory#loadNativeLibrary"

    .line 82
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    :cond_c
    const-string v1, "com.android.webview.chromium.WebViewChromiumFactoryProvider#startChromiumLocked"

    .line 83
    invoke-static {v7, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "android.webkit.WebViewDelegate#addWebViewAssetPath"

    .line 84
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "android.webkit.WebView#<init>"

    .line 85
    invoke-static {v7, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.squareup.leakcanary.internal.DisplayLeakActivity$LeakListAdapter#getView"

    .line 86
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.squareup.leakcanary.internal.DisplayLeakActivity#deleteAllLeaks"

    .line 87
    invoke-static {v7, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.squareup.leakcanary.internal.DisplayLeakActivity#onCreateOptionsMenu"

    .line 88
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.squareup.leakcanary.internal.DisplayLeakActivity#shareHeapDump"

    .line 89
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.badlogic.gdx.utils.GdxNativesLoader#load"

    .line 90
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.badlogic.gdx.backends.android.AndroidFragmentApplication#initializeForView"

    .line 91
    invoke-static {v11, v1, v4}, Lojg;->b(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.google.android.gms.maps.MapView#onCreate"

    .line 92
    invoke-static {v11, v1, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const/16 v1, 0xa

    const-string v8, "com.google.android.gms.maps.SupportMapFragment#onCreate"

    .line 93
    invoke-static {v1, v8, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v1, "com.google.android.libraries.gcoreclient.help.impl.GcoreHelpLauncherFactoryImpl#newInstance"

    .line 94
    invoke-static {v11, v1, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    .line 95
    invoke-static {v11, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const/16 v1, 0x8

    .line 96
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.cast.framework.CastSession#<init>"

    .line 97
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.cast.framework.media.RemoteMediaClient#onMessageReceived"

    .line 98
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.cast.framework.ReconnectionService#onCreate"

    .line 99
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.cast.framework.CastButtonFactory#setUpMediaRouteButton"

    .line 100
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.cast.framework.media.uicontroller.UIMediaController#onSessionResumed"

    .line 101
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.cast.framework.media.widget.ExpandedControllerActivity#onCreate"

    .line 102
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.cast.framework.media.MediaNotificationService#onCreate"

    .line 103
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.cast.framework.media.MediaNotificationService#onStartCommand"

    .line 104
    invoke-static {v1, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    const-string v0, "com.google.android.gms.phenotype.provider.ConfigurationChimeraProvider#query"

    .line 105
    invoke-static {v7, v0, v4}, Lojg;->a(ILjava/lang/String;Lpbn;)V

    .line 106
    invoke-static {}, Ledx;->d()Z

    move-result v0

    if-nez v0, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_d

    goto :goto_4

    .line 133
    :cond_d
    new-instance v0, Loiv;

    .line 108
    invoke-virtual {v4}, Lpbn;->a()Lpbs;

    move-result-object v1

    invoke-virtual {v5}, Lpbn;->a()Lpbs;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Loiv;-><init>(Lpbs;Lpbs;)V

    goto :goto_5

    .line 106
    :cond_e
    :goto_4
    new-instance v0, Lojc;

    .line 107
    invoke-virtual {v4}, Lpbn;->a()Lpbs;

    move-result-object v1

    invoke-virtual {v5}, Lpbn;->a()Lpbs;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4}, Lojc;-><init>(Ljava/util/concurrent/Executor;Lpbs;Lpbs;)V

    .line 109
    :goto_5
    invoke-interface {v0}, Loja;->a()V

    goto :goto_6

    .line 39
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device manufacturer is null, something is horribly wrong"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->strictModeLogger:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 110
    check-cast v1, Lpji;

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x1b4

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    const-string v4, "enableStrictMode"

    const-string v5, "AppBase.java"

    invoke-interface {v1, v3, v4, v0, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to install allowlists."

    invoke-interface {v1, v0}, Lpji;->a(Ljava/lang/String;)V

    .line 109
    :goto_6
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 111
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 112
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 113
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 114
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 116
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_10

    .line 124
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectContentUriWithoutPermission()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 125
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_11

    .line 127
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectCredentialProtectedWhileLocked()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 128
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectImplicitDirectBoot()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 129
    :cond_11
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 131
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 132
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lnxz;->b(Landroid/os/StrictMode$ThreadPolicy;)Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Lnxz;->a(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x6f28bffa -> :sswitch_0
    .end sparse-switch
.end method

.method private isExemptLayoutInflaterUsage()Z
    .locals 6

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getLayoutInflaterExemptList()Lpbs;

    move-result-object v0

    sget-object v1, Ldyi;->a:Lovj;

    invoke-static {v0, v1}, Lpgr;->a(Ljava/util/List;Lovj;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lpcy;->a(Ljava/util/Collection;)Lpcy;

    move-result-object v0

    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 152
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final synthetic lambda$isExemptLayoutInflaterUsage$8$AppBase(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private performUserUnlock(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->performUserUnlockCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->performUserUnlockCalled:Z

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ldye;

    .line 270
    invoke-direct {v2, p0}, Ldye;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    .line 271
    sget-object v3, Lkaj;->a:Lkaj;

    const/16 v4, 0xb

    .line 272
    invoke-virtual {v3, v4}, Lkaj;->b(I)Lqbg;

    move-result-object v3

    .line 273
    invoke-static {v2, v3}, Ldyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldyv;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->dailyPingTaskHelper:Ldyv;

    if-nez p2, :cond_1

    .line 274
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->initializePreferences(Lljm;)V

    :cond_1
    new-instance p2, Llws;

    .line 275
    invoke-direct {p2, p0}, Llws;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v2

    iget-object v2, v2, Lljm;->e:Llix;

    .line 277
    invoke-interface {v2}, Llix;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 276
    invoke-virtual {p2, v2}, Llws;->a(Landroid/content/SharedPreferences;)V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->onUserUnlocked()V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->maybeStartHandlingMetrics()V

    new-instance p2, Ldyf;

    .line 280
    invoke-direct {p2, p0}, Ldyf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    .line 281
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v2

    .line 282
    invoke-static {p2, v2}, Ldyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldyv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->emojiCompatManagerInitTaskHelper:Ldyv;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 284
    sget-object p1, Ledw;->l:Ledw;

    goto :goto_0

    .line 285
    :cond_2
    sget-object p1, Ledw;->m:Ledw;

    .line 286
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 287
    invoke-interface {p2, p1, v2, v3}, Llbb;->a(Llbh;J)V

    return-void
.end method

.method private static preventLeakByUserManager(Landroid/app/Application;)V
    .locals 5

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/UserManager;

    const-string v4, "get"

    .line 289
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 p0, 0x0

    .line 291
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->androidImeLogger:Lpjm;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 292
    check-cast v0, Lpji;

    invoke-interface {v0, p0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x271

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    const-string v2, "preventLeakByUserManager"

    const-string v3, "AppBase.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to call UserManager.get(Context) by reflection"

    invoke-interface {v0, p0}, Lpji;->a(Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void
.end method

.method private trackOnCreateLatency(ZJ)V
    .locals 5

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 294
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 295
    sget-object p1, Ledw;->j:Ledw;

    goto :goto_0

    .line 296
    :cond_0
    sget-object p1, Ledw;->k:Ledw;

    .line 297
    :goto_0
    invoke-interface {v2, p1, v0, v1}, Llbb;->a(Llbh;J)V

    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object p1

    sget-object v2, Lecj;->b:Lecj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v4

    const/4 p2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, p2

    invoke-interface {p1, v2, v3}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected applyDefaultPreferenceValues(Llis;)V
    .locals 3

    const v0, 0x7f030043

    .line 5
    invoke-virtual {p1, v0}, Llis;->b(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f030042

    aput v2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Llis;->a([I)V

    new-instance v0, Ldyh;

    .line 7
    invoke-direct {v0, p0}, Ldyh;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iget-object v1, p1, Llis;->a:Ljava/util/Map;

    iget-object p1, p1, Llis;->b:Lljh;

    const v2, 0x7f130a4d

    .line 8
    invoke-virtual {p1, v2}, Lljh;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final applyPreferenceValues(Lljm;)V
    .locals 2

    iget-object v0, p1, Lljm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    new-instance v0, Llis;

    iget-object v1, p1, Lljm;->d:Lljh;

    invoke-direct {v0, v1}, Llis;-><init>(Lljh;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->applyDefaultPreferenceValues(Llis;)V

    iget-object v0, v0, Llis;->a:Ljava/util/Map;

    .line 12
    invoke-static {v0}, Lpbz;->a(Ljava/util/Map;)Lpbz;

    move-result-object v0

    iput-object v0, p1, Lljm;->f:Lpbz;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->initializePreferences(Lljm;)V

    iget-object p1, p1, Lljm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getFirstRunActivityClass()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getInputMethodEntryImeDefsProvider()Lkrb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLayoutInflaterExemptList()Lpbs;
    .locals 1

    .line 134
    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Llbb;
    .locals 1

    .line 135
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    return-object v0
.end method

.method protected getNextInputMethodSwitcher(Landroid/content/Context;)Lkrc;
    .locals 2

    new-instance v0, Lkqs;

    .line 136
    new-instance v1, Llvj;

    invoke-direct {v1, p1}, Llvj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lkqs;-><init>(Llvj;)V

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AppBase"

    return-object v0
.end method

.method protected initialize()V
    .locals 2

    .line 138
    invoke-static {p0}, Lkey;->a(Landroid/content/Context;)V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->initializeModuleManager()V

    .line 140
    invoke-static {p0}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    new-instance v1, Ldyc;

    invoke-direct {v1, p0}, Ldyc;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    check-cast v0, Lkth;

    iput-object v1, v0, Lkth;->G:Lowm;

    return-void
.end method

.method protected initializeDeviceProtectedPreferencesAllowlist(Lend;)V
    .locals 2

    iget-object v0, p1, Lend;->b:Ljava/util/Set;

    iget-object p1, p1, Lend;->a:Landroid/content/Context;

    const v1, 0x7f030012

    .line 141
    invoke-static {p1, v1}, Llwd;->a(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected initializeModuleManager()V
    .locals 0

    .line 142
    invoke-static {p0}, Lled;->a(Landroid/content/Context;)Lled;

    return-void
.end method

.method protected initializePreferences(Lljm;)V
    .locals 4

    const v0, 0x7f130a4f

    .line 143
    invoke-virtual {p1, v0}, Lljm;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {p1, v0}, Lljm;->i(I)Ljava/lang/Object;

    move-result-object v1

    .line 145
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Llve;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 147
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_1

    .line 148
    invoke-virtual {p1, v0, v3}, Lahg;->a(IZ)V

    :cond_1
    return-void
.end method

.method protected initializeSharedPreferencesProvider()V
    .locals 0

    return-void
.end method

.method public final synthetic lambda$applyDefaultPreferenceValues$7$AppBase()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ledx;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lambda$initialize$2$AppBase()Landroid/content/Intent;
    .locals 3

    new-instance v0, Llvj;

    invoke-direct {v0, p0}, Llvj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llvj;->e()Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Llnq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x7f0b08be

    const-string v2, "SETTINGS_HEADER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f130b98

    const-string v2, ":android:show_fragment_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get settings activity class name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic lambda$initialize$3$AppBase()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/framework/preference/SubtypeSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10808000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic lambda$onCreate$0$AppBase(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v0

    sget-object v1, Lecj;->v:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->backupManager:Landroid/app/backup/BackupManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->deviceProtectedPreferencesMigrator:Lend;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lend;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lend;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lend;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic lambda$onCreate$1$AppBase(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->userUnlockedListener:Llfx;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-performUserUnlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laci;->a(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->performUserUnlock(ZZ)V

    invoke-static {}, Laci;->a()V

    sget-object p1, Ljzt;->b:Ljzs;

    invoke-static {p1}, Llgd;->a(Llfv;)V

    return-void
.end method

.method public final synthetic lambda$onUserUnlocked$6$AppBase(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic lambda$performUserUnlock$4$AppBase()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->dailyPingTaskHelper:Ldyv;

    invoke-static {p0}, Llnh;->a(Landroid/content/Context;)Llna;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->c:Llnj;

    invoke-interface {v0, v1}, Llna;->a(Llnj;)Z

    return-void
.end method

.method public final synthetic lambda$performUserUnlock$5$AppBase()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->emojiCompatManagerInitTaskHelper:Ldyv;

    sget-object v0, Lkev;->f:Lkev;

    sget-boolean v1, Lkev;->h:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lkev;->i:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkev;->c:J

    new-instance v1, Lacj;

    invoke-direct {v1}, Lacj;-><init>()V

    new-instance v2, Laem;

    invoke-direct {v2, p0, v1}, Laem;-><init>(Landroid/content/Context;Lacj;)V

    new-instance v1, Lael;

    invoke-direct {v1}, Lael;-><init>()V

    iget-object v3, v2, Ladx;->a:Ladz;

    check-cast v3, Laek;

    iget-object v4, v3, Laek;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v3, Laek;->b:Lael;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lkev;->j:Lffu;

    const-string v3, "initCallback cannot be null"

    invoke-static {v1, v3}, Lgd;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Ladx;->b:Ljava/util/Set;

    if-nez v3, :cond_1

    new-instance v3, Lym;

    invoke-direct {v3}, Lym;-><init>()V

    iput-object v3, v2, Ladx;->b:Ljava/util/Set;

    :cond_1
    iget-object v3, v2, Ladx;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Laeb;->a(Ladx;)V

    invoke-virtual {v0}, Lkev;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ladx;

    sget-object v1, Lker;->a:Ladz;

    invoke-direct {v0, v1}, Ladx;-><init>(Ladz;)V

    invoke-static {v0}, Laeb;->a(Ladx;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lkev;->h:Z

    return-void
.end method

.method protected maybeStartHandlingMetrics()V
    .locals 1

    .line 153
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    invoke-virtual {v0}, Llbr;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    invoke-static {p1}, Llme;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "ApkUpdatedNotification.java"

    const-string v3, "maybeNotifyApkUpdate"

    const-string v4, "com/google/android/libraries/inputmethod/statusmonitors/ApkUpdatedNotification"

    const-string v0, "pref_key_app_version"

    iget-boolean v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->onCreateCalled:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->onCreateCalled:Z

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 157
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 159
    invoke-static {v8}, Ljys;->a(Landroid/content/Context;)V

    .line 160
    sget-object v9, Llur;->b:Llur;

    invoke-virtual {v9, v1}, Llur;->a(Landroid/content/Context;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->initializeSharedPreferencesProvider()V

    .line 162
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v9

    invoke-virtual {v9}, Llbr;->c()V

    .line 163
    sget-boolean v9, Lkht;->a:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Lkht;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    invoke-virtual {v9, v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 163
    :try_start_0
    new-instance v9, Lpkm;

    invoke-direct {v9}, Lpkm;-><init>()V

    new-instance v11, Lkhq;

    const/4 v12, 0x0

    .line 165
    invoke-direct {v11, v12}, Lkhq;-><init>([B)V

    iput-object v11, v9, Lpkm;->a:Lpkl;

    .line 166
    sget-object v11, Lpkn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    invoke-virtual {v11, v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v9, v9, Lpkm;->a:Lpkl;

    if-nez v9, :cond_2

    .line 166
    new-instance v9, Lpkw;

    .line 168
    invoke-direct {v9}, Lpkw;-><init>()V

    .line 169
    :cond_2
    sget-object v11, Lpkt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    invoke-virtual {v11, v12, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 172
    invoke-static {}, Lpkt;->b()V

    goto :goto_0

    .line 169
    :cond_3
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v11, "Logger backends can only be configured once."

    .line 171
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 166
    :cond_4
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v11, "Logger backend configuration may only occur once."

    .line 173
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v9, "FloggerConfig"

    const-string v11, "Attempted to configure logger more than once."

    .line 174
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_5
    :goto_0
    sget-object v9, Lkgp;->h:Lkgp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v11

    iget-object v12, v9, Lkgp;->g:Llbb;

    if-nez v12, :cond_6

    iput-object v11, v9, Lkgp;->g:Llbb;

    .line 176
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getMetrics()Llbb;

    move-result-object v9

    invoke-static {v9}, Lkwg;->a(Llbb;)Lkwg;

    move-result-object v9

    new-instance v11, Lkwl;

    iget-object v12, v9, Lkwg;->d:Lkwb;

    .line 177
    invoke-direct {v11, v12, v9}, Lkwl;-><init>(Lkwb;Lkwk;)V

    iput-object v11, v9, Lkwg;->g:Lkwl;

    iget-object v11, v9, Lkwg;->g:Lkwl;

    iget-object v9, v9, Lkwg;->c:Llbb;

    iput-object v9, v11, Lkwl;->c:Llbb;

    .line 178
    invoke-static {v11}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 179
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->preventLeakByUserManager(Landroid/app/Application;)V

    .line 180
    invoke-static {v8}, Lecl;->a(Landroid/content/Context;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->prepareNativeLibraries()V

    .line 182
    sget-object v9, Llmu;->b:Llmu;

    iput-boolean v5, v9, Llmu;->d:Z

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v9, v11}, Llmu;->a(Landroid/content/ContentResolver;)Z

    iget-boolean v11, v9, Llmu;->c:Z

    if-nez v11, :cond_7

    .line 184
    invoke-static {}, Lkaj;->c()Lqbg;

    move-result-object v11

    new-instance v12, Llmr;

    invoke-direct {v12, v9, v1}, Llmr;-><init>(Llmu;Landroid/content/Context;)V

    invoke-interface {v11, v12}, Lqbg;->execute(Ljava/lang/Runnable;)V

    .line 185
    :cond_7
    new-instance v9, Llml;

    invoke-direct {v9, v1}, Llml;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->deviceStatusMonitor:Llml;

    sget-object v11, Llml;->b:Lkgd;

    iget-object v12, v9, Llml;->d:Lkgc;

    .line 186
    invoke-interface {v11, v12}, Lkgd;->a(Lkgc;)V

    new-instance v11, Landroid/content/IntentFilter;

    .line 187
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v12, "android.intent.action.SCREEN_ON"

    .line 188
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "android.intent.action.SCREEN_OFF"

    .line 189
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 190
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "android.intent.action.AIRPLANE_MODE"

    .line 191
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v12, v9, Llml;->e:Landroid/content/Context;

    iget-object v13, v9, Llml;->c:Landroid/content/BroadcastReceiver;

    .line 192
    invoke-virtual {v12, v13, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v11

    .line 193
    invoke-virtual {v9, v5}, Llml;->a(Z)V

    .line 194
    invoke-virtual {v9, v11}, Llml;->a(Landroid/content/Intent;)Llmn;

    move-result-object v11

    iget-object v12, v9, Llml;->e:Landroid/content/Context;

    invoke-static {v12}, Llml;->a(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v9, v11, v12, v5}, Llml;->a(Llmn;ZZ)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Llme;->a(Landroid/content/res/Configuration;)V

    sget-boolean v9, Llwb;->a:Z

    if-eqz v9, :cond_f

    .line 196
    sget-object v9, Lkwa;->a:Lkwb;

    .line 197
    sget-object v11, Llwt;->a:Ljnj;

    .line 198
    invoke-static {}, Lkwb;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 199
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iget v12, v9, Lkwb;->a:I

    const-string v13, "app_start_counter"

    .line 200
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v12, v9, Lkwb;->a:I

    if-ne v12, v5, :cond_8

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v9, Lkwb;->c:J

    iget-wide v12, v9, Lkwb;->c:J

    const-string v9, "app_first_start_timestamp"

    .line 202
    invoke-interface {v11, v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    :cond_8
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    invoke-static {v8}, Llve;->o(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->enableStrictMode()V

    .line 206
    :cond_9
    invoke-static {v8}, Llve;->f(Landroid/content/Context;)I

    move-result v9

    .line 207
    :try_start_1
    invoke-static {v8}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    .line 208
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_version_code"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 209
    invoke-virtual {v11, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 210
    invoke-interface {v11, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, -0x2

    if-nez v12, :cond_a

    sget-object v12, Lkwa;->a:Lkwb;

    iget v12, v12, Lkwb;->a:I

    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 212
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_b

    const-wide/16 v13, -0x1

    goto :goto_1

    .line 213
    :cond_a
    invoke-interface {v11, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_1
    move-wide v15, v6

    int-to-long v5, v9

    cmp-long v7, v13, v5

    if-eqz v7, :cond_c

    .line 214
    :try_start_2
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v5, Llmc;

    invoke-direct {v5, v13, v14}, Llmc;-><init>(J)V

    invoke-virtual {v0, v5}, Llgk;->a(Llge;)V

    sget-object v0, Llmc;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 216
    check-cast v0, Lpim;

    const/16 v5, 0x52

    invoke-interface {v0, v4, v3, v5, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "ApkUpdatedNotification: %s -> %s"

    invoke-interface {v0, v5, v13, v14, v9}, Lpim;->a(Ljava/lang/String;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v15, v6

    .line 172
    :goto_2
    sget-object v5, Llmc;->a:Lpip;

    invoke-virtual {v5}, Lpik;->a()Lpjf;

    move-result-object v5

    .line 217
    check-cast v5, Lpim;

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x59

    invoke-interface {v5, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ApkUpdatedNotification got an exception"

    invoke-interface {v5, v0}, Lpim;->a(Ljava/lang/String;)V

    .line 218
    :cond_c
    :goto_3
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    const-string v2, "AppBase#onCreate-applyPreferenceValues"

    .line 219
    invoke-static {v2}, Laci;->a(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->applyPreferenceValues(Lljm;)V

    .line 221
    invoke-static {}, Laci;->a()V

    new-instance v2, Ldya;

    .line 222
    invoke-direct {v2, v1}, Ldya;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->listenerForAll:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 223
    invoke-virtual {v0, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Llws;

    .line 224
    invoke-direct {v0, v1}, Llws;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llws;->b()V

    .line 225
    invoke-static/range {p0 .. p0}, Lkzi;->a(Landroid/content/Context;)Lkzi;

    move-result-object v0

    iget-object v0, v0, Lkzi;->b:Ljzp;

    .line 226
    sget-object v2, Lkaj;->a:Lkaj;

    const/16 v3, 0x13

    .line 227
    invoke-virtual {v2, v3}, Lkaj;->b(I)Lqbg;

    move-result-object v2

    iget-object v0, v0, Ljzp;->d:Ljzi;

    new-instance v3, Ljze;

    .line 228
    invoke-direct {v3, v0}, Ljze;-><init>(Ljzi;)V

    invoke-interface {v2, v3}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    .line 229
    invoke-static {v8}, Lkth;->b(Landroid/content/Context;)Lkrg;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v8}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getNextInputMethodSwitcher(Landroid/content/Context;)Lkrc;

    move-result-object v2

    .line 229
    check-cast v0, Lkth;

    iput-object v2, v0, Lkth;->F:Lkrc;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getInputMethodEntryImeDefsProvider()Lkrb;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 229
    iget-boolean v3, v0, Lkth;->l:Z

    if-eqz v3, :cond_d

    sget-object v3, Lkth;->a:Lpip;

    .line 232
    sget-object v4, Lkhu;->a:Lkhu;

    invoke-virtual {v3, v4}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v3

    const/16 v4, 0x512

    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v6, "setAdditionalImeDefsProvider"

    const-string v7, "InputMethodEntryManager.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "setAdditionalImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v3, v4}, Lpim;->a(Ljava/lang/String;)V

    .line 229
    :cond_d
    iput-object v2, v0, Lkth;->y:Lkrb;

    .line 233
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->initialize()V

    .line 234
    sget-object v0, Ljzt;->a:Ljzr;

    invoke-static {v0}, Llgd;->a(Llfv;)V

    sget-object v0, Llur;->b:Llur;

    .line 235
    invoke-virtual {v0}, Llur;->a()Z

    move-result v0

    sget-object v2, Lljm;->a:Lljl;

    .line 236
    invoke-static {v2}, Llgd;->c(Llfv;)Z

    move-result v2

    new-instance v3, Ldyb;

    .line 237
    invoke-direct {v3, v1, v0, v2}, Ldyb;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;ZZ)V

    const/4 v2, 0x2

    new-array v2, v2, [Llfv;

    sget-object v4, Llur;->a:Lluq;

    aput-object v4, v2, v10

    sget-object v4, Lljm;->a:Lljl;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 238
    invoke-static {v3, v2}, Llgd;->a(Ljava/lang/Runnable;[Llfv;)Llfx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->userUnlockedListener:Llfx;

    .line 239
    invoke-virtual {v2}, Llfx;->a()V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->fillFeedbackPsdNotificationListener:Lkhl;

    .line 240
    invoke-virtual {v2}, Lkhl;->a()V

    move-wide v2, v15

    .line 241
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->trackOnCreateLatency(ZJ)V

    return-void

    .line 213
    :cond_f
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->androidImeLogger:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 242
    check-cast v0, Lpji;

    const/16 v2, 0xdf

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    const-string v4, "onCreate"

    const-string v5, "AppBase.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Not running in main process, skipping further initialization."

    invoke-interface {v0, v2}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 243
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 244
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    sget-object v1, Lecj;->aC:Lecj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    invoke-static {p1}, Lkwp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->logger:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 246
    check-cast v0, Lpim;

    const/16 v1, 0x27f

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    const-string v3, "onTrimMemory"

    const-string v4, "AppBase.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "onTrimMemory(): %d"

    invoke-interface {v0, v1, p1}, Lpim;->a(Ljava/lang/String;I)V

    .line 247
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkwn;

    invoke-direct {v1, p1}, Lkwn;-><init>(I)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    :cond_1
    return-void
.end method

.method protected onUserUnlocked()V
    .locals 8

    .line 248
    invoke-static {}, Llwt;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->b(Landroid/content/Context;)V

    .line 250
    :cond_0
    invoke-static {p0}, Leni;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ldyg;

    .line 251
    invoke-direct {v0, p0}, Ldyg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->listenerForLauncher:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 252
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->listenerForLauncher:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f130a4f

    .line 253
    invoke-virtual {v0, v1, v2}, Lljm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 254
    :cond_1
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->backupManager:Landroid/app/backup/BackupManager;

    .line 255
    invoke-static {p0}, Llve;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-static {}, Lljm;->a()Lljm;

    move-result-object v0

    invoke-virtual {v0}, Lljm;->c()Z

    move-result v0

    const-string v1, "AppBase.java"

    const-string v2, "onUserUnlocked"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    if-nez v0, :cond_3

    .line 257
    invoke-static {p0}, Llwt;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 260
    new-instance v0, Lend;

    invoke-direct {v0, p0}, Lend;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->deviceProtectedPreferencesMigrator:Lend;

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->initializeDeviceProtectedPreferencesAllowlist(Lend;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->deviceProtectedPreferencesMigrator:Lend;

    .line 262
    invoke-static {}, Lljm;->e()Lljm;

    move-result-object v4

    invoke-virtual {v4}, Lljm;->d()Ljava/util/Map;

    move-result-object v4

    .line 263
    invoke-virtual {v0}, Lend;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, Lend;->b:Ljava/util/Set;

    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 265
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lend;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->androidImeLogger:Lpjm;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 267
    check-cast v0, Lpji;

    const/16 v4, 0x213

    invoke-interface {v0, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "device protected preferences are migrated"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->androidImeLogger:Lpjm;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    .line 258
    check-cast v0, Lpji;

    const/16 v4, 0x216

    .line 259
    invoke-interface {v0, v3, v2, v4, v1}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Don\'t support direct boot mode or public preferences are stored to DE storage"

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    .line 268
    :cond_4
    :goto_1
    invoke-static {p0}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v0

    invoke-virtual {v0}, Lkvz;->c()V

    return-void
.end method

.method protected prepareNativeLibraries()V
    .locals 0

    return-void
.end method
