.class public Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    return-void
.end method

.method public static a(JJLjava/lang/String;)J
    .locals 7

    .line 4
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    if-eqz v0, :cond_0

    const-string v6, ""

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeCreate(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static native nativeCreate(JJLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeReloadOnDataOrSettingChanged(J)V
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetKeyboardLayout(JI[B)Z
.end method

.method private static native nativeStartProfiling()V
.end method

.method private static native nativeStopProfiling()V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeReset(J)V

    :cond_0
    return-void
.end method

.method public final a(ILqis;)V
    .locals 2

    .line 8
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    .line 9
    invoke-virtual {p2}, Lqwg;->bc()[B

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeSetKeyboardLayout(JI[B)Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    .line 2
    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/JniUtil;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->nativeRelease(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;->a:J

    :cond_1
    return-void
.end method

.method public native nativeDecode(J[B)J
.end method

.method public native nativeGetFilteredResults(J[Ljava/lang/String;)J
.end method
