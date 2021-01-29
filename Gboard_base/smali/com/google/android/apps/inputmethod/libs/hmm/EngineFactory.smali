.class public Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field private static c:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->a:Lpjm;

    const-string v0, "hmm"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lecl;->b(Ljava/lang/String;Z)Z

    .line 3
    sget-boolean v0, Llve;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->initJNI()I

    :cond_0
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->b:J

    return-void
.end method

.method public static a()Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;
    .locals 6

    const-class v0, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->c:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->nativeCreateEngineFactory()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 6
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;-><init>(J)V

    sput-object v3, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->c:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;->c:Lcom/google/android/apps/inputmethod/libs/hmm/EngineFactory;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static native deinitJNI()V
.end method

.method public static native initJNI()I
.end method

.method private static native nativeCreateEngineFactory()J
.end method

.method private static native nativeDeleteEngineFactory(J)V
.end method


# virtual methods
.method public native nativeCreateEngine(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public native nativeCreateMutableDictionaryAccessor(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native nativeGetDataManager(J)J
.end method

.method public native nativeGetSettingManager(J)J
.end method

.method public native nativeMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native nativeShouldMigrateUserDictionary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
