.class public Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    return-void
.end method

.method private native nativeAddCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeAddCount(J[Ljava/lang/String;[ILjava/lang/String;IZ)Z
.end method

.method private native nativeClear(J)Z
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeDecreaseCount(J[Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native nativeDecreaseCount(J[Ljava/lang/String;[ILjava/lang/String;I)Z
.end method

.method private native nativeExportAllEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.end method

.method private native nativeExportAllModifiedEntries(J)[Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterface$Entry;
.end method

.method private native nativeGetDictionaryCount(J)I
.end method

.method private native nativeGetLastSyncTime(J)J
.end method

.method private native nativeInsertOrUpdate(J[Ljava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method private native nativeMarkAsUnmodified(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeMarkAsUnmodified(J[Ljava/lang/String;[ILjava/lang/String;)Z
.end method

.method private native nativeRefreshData(J)V
.end method

.method private native nativeRemoveByTokenAndValue(J[Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeRemoveByTokenAndValue(J[Ljava/lang/String;[ILjava/lang/String;)Z
.end method

.method private native nativeRemoveByValue(JLjava/lang/String;)Z
.end method

.method private native nativeSetLastSyncTime(JJ)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRefreshData(J)V

    return-void
.end method

.method public final a([Ljava/lang/String;[ILjava/lang/String;)V
    .locals 7

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeDecreaseCount(J[Ljava/lang/String;[ILjava/lang/String;I)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeRemoveByValue(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a([Ljava/lang/String;[ILjava/lang/String;Z)Z
    .locals 8

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeAddCount(J[Ljava/lang/String;[ILjava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->a:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->nativeClose(J)V

    return-void
.end method

.method public native nativeCompact(JI)Z
.end method

.method public native nativeDuplicateDictionary(J)Z
.end method

.method public native nativeGetDictionarySize(J)I
.end method

.method public native nativeInsertOrUpdate(JLjava/lang/String;IZ)Z
.end method

.method public native nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z
.end method

.method public native nativeNewEmptyDictionary(J)Z
.end method

.method public native nativePersist(JLjava/lang/String;)Z
.end method
