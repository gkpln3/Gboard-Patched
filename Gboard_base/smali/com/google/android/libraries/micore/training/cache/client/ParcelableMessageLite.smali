.class public final Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lqzv;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnct;

    invoke-direct {v0}, Lnct;-><init>()V

    sput-object v0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a:Lqzv;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a:Lqzv;

    .line 12
    invoke-static {v0}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a:Lqzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lqzv;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    invoke-interface {p1}, Lqzv;->bH()Lqzu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B

    invoke-interface {p1, v0}, Lqzu;->a([B)Lqzu;

    move-result-object p1

    invoke-interface {p1}, Lqzu;->i()Lqzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a:Lqzv;
    :try_end_1
    .catch Lqyz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to unpack proto bytes"

    .line 15
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a:Lqzv;

    .line 10
    invoke-interface {v0}, Lqzv;->bc()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lqzv;)Lqzv;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b(Lqzv;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a:Lqzv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Loop;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a:Lqzv;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    .line 9
    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a:Lqzv;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParcelableMessageLite type mismatch, expecting "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->a()V

    iget-object p2, p0, Lcom/google/android/libraries/micore/training/cache/client/ParcelableMessageLite;->b:[B

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
