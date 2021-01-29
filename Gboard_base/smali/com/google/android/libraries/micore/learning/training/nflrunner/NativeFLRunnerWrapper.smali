.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmhb;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Liiu;

.field public final d:Ljava/lang/String;

.field public final e:Lmgq;

.field public final f:Lmgx;

.field public final g:Lmlz;

.field public final h:Ljava/lang/String;

.field public final i:Lmih;

.field public final j:Lmly;

.field public final k:Lijv;

.field public final l:Lmmc;

.field public final m:Lmma;

.field public final n:Lpwp;

.field public final o:Lmit;


# direct methods
.method public constructor <init>(Lmhb;Lmlz;Ljava/lang/String;Lmih;Lmly;Lijv;Lmmc;Lmma;Lpwp;Lmgq;Liiu;Ljava/lang/String;Lmgx;Lmit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Lmhb;

    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Lmgq;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Lmly;

    new-instance p1, Lmlm;

    .line 1
    invoke-direct {p1, p6, p3, p9, p5}, Lmlm;-><init>(Lijv;Ljava/lang/String;Lpwp;Lmly;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lmlz;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Lmih;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Lijv;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lmmc;

    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Lmma;

    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lpwp;

    iput-object p14, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->o:Lmit;

    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Liiu;

    iput-object p12, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Lmgx;

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method static native runNativeTensorflowSpecForTesting(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;[BLjava/lang/String;[B)[B
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
