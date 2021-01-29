.class public Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lpip;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->nativeCreate()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method public static native nativeCreateMaterializer(JLjava/lang/String;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeGetRegisteredCollections(J)[Ljava/lang/String;
.end method

.method public static native nativeInit(J[B)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->a:Lpip;

    invoke-virtual {v0}, Lpik;->b()Lpjf;

    move-result-object v0

    .line 3
    check-cast v0, Lpim;

    const/16 v1, 0x20

    const-string v2, "com/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining"

    const-string v3, "close"

    const-string v4, "EkhoTraining.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Already closed."

    invoke-interface {v0, v1}, Lpim;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v3, v4}, Lcom/google/android/libraries/assistant/trainingcache/bindings/EkhoTraining;->nativeDestroy(J)V

    return-void
.end method
