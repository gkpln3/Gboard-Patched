.class public final Lcom/google/android/keyboard/client/delight5/NativeProfiler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final logger:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5"

    .line 1
    invoke-static {v0}, Lpjm;->a(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Lpjm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeProfilingSignals(Landroid/content/Context;)V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcmn;->g:Lcmn;

    invoke-virtual {v0, p0}, Lcmn;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->initializeProfilingSignalsNative()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/keyboard/client/delight5/NativeProfiler;->logger:Lpjm;

    .line 5
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    invoke-interface {v0, p0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 p0, 0x25

    const-string v1, "com/google/android/keyboard/client/delight5/NativeProfiler"

    const-string v2, "initializeProfilingSignals"

    const-string v3, "NativeProfiler.java"

    invoke-interface {v0, v1, v2, p0, v3}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "Failed to initialize profiling signals."

    invoke-interface {v0, p0}, Lpji;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static native initializeProfilingSignalsNative()V
.end method
