.class public Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    return-void
.end method

.method private native nativeEnrollBuiltInData(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeEnrollBuiltInDataScheme(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeEnrollDataFd(JLjava/lang/String;ILjava/io/FileDescriptor;II)Z
.end method

.method private native nativeEnrollEmptyData(JLjava/lang/String;I)Z
.end method

.method private native nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z
.end method

.method private native nativeGetTokenCategoryFromDataId(JLjava/lang/String;)I
.end method

.method private native nativeInstallDataInStorage(J[B)Z
.end method

.method private native nativeWithdrawData(JLjava/lang/String;)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawData(JLjava/lang/String;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;II)Z
    .locals 6

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollEmptyMutableDict(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public native nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z
.end method

.method public native nativeEnrollDataScheme(J[B)Z
.end method

.method public native nativeEnrollMutableDictFd(JLjava/lang/String;ILjava/io/FileDescriptor;III)Z
.end method

.method public native nativeWithdrawDataScheme(J[B)Z
.end method
