.class public Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmhb;

.field public final b:Liiu;

.field public final c:Lmgq;

.field public final d:Lmly;

.field public final e:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final f:Lijv;

.field public final g:Lmiv;

.field public final h:[B

.field public final i:Lmit;

.field public final j:J


# direct methods
.method public constructor <init>(Lmhb;Liiu;Lmgq;Lijv;Lmiv;Lmit;Lmly;Lmgt;)V
    .locals 1

    .line 1
    invoke-interface {p5}, Lmiv;->a()Lqtc;

    move-result-object v0

    invoke-virtual {v0}, Lqwg;->bc()[B

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->a:Lmhb;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->b:Liiu;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->f:Lijv;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->g:Lmiv;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->c:Lmgq;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->d:Lmly;

    new-instance p1, Lmlm;

    .line 2
    invoke-interface {p5}, Lmiv;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p5}, Lmiv;->f()Lpwp;

    move-result-object p3

    invoke-direct {p1, p4, p2, p3, p7}, Lmlm;-><init>(Lijv;Ljava/lang/String;Lpwp;Lmly;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->e:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object v0, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->h:[B

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->i:Lmit;

    .line 4
    invoke-interface {p8}, Lmgt;->a()J

    move-result-wide p1

    invoke-interface {p8}, Lmgt;->b()J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 5
    invoke-interface {p5}, Lmiv;->e()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/libraries/micore/learning/training/engine/NativePlanEngineWrapper;->j:J

    return-void
.end method

.method public static native runPhaseNative(Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Lcom/google/android/libraries/micore/learning/training/engine/NativeTaskEnvironment;[BLjava/lang/String;JJJJZZ[B)[B
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
