.class public Lcom/google/android/gms/learning/Features;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field a:Landroid/os/Bundle;

.field b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/Features;->c:Ljava/nio/charset/Charset;

    new-instance v0, Lije;

    invoke-direct {v0}, Lije;-><init>()V

    sput-object v0, Lcom/google/android/gms/learning/Features;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/learning/Features;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/learning/Features;->b:Landroid/os/Bundle;

    return-void
.end method

.method static f(Ljava/lang/String;)V
    .locals 3

    const-string v0, ":"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "feature has a bad name, \':\' is disallowed: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    instance-of v0, p1, [F

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_1
    instance-of v0, p1, [J

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 17
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "inconsistent example with feature of type: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [F

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Float;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/learning/Features;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[[B)V
    .locals 7

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/learning/Features;->f(Ljava/lang/String;)V

    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_0

    .line 22
    aget-object v4, p2, v2

    array-length v4, v4

    add-int/2addr v3, v4

    .line 23
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 24
    aget-object p2, p2, v1

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_2

    .line 25
    :cond_1
    new-array v2, v3, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 26
    aget-object v5, p2, v3

    array-length v6, v5

    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aget-object v5, p2, v3

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 28
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/learning/Features;->b:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Long;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/learning/Features;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)[[B
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/learning/Features;->e(Ljava/lang/String;)[Ljava/nio/ByteBuffer;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    aput-object v2, v0, v1

    .line 7
    aget-object v3, p1, v1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)[Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/learning/Features;->b:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 10
    array-length v1, p1

    new-array v2, v1, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    aget v5, p1, v3

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12
    aget v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Features{"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/learning/Features;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    if-nez v4, :cond_0

    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v5}, Lcom/google/android/gms/learning/Features;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const-string v4, "["

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v5}, Lcom/google/android/gms/learning/Features;->d(Ljava/lang/String;)[[B

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v9, v4, v7

    if-nez v8, :cond_1

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/learning/Features;->c:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "]"

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/learning/Features;->c(Ljava/lang/String;)[J

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/learning/Features;->b(Ljava/lang/String;)[F

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v4, "feature_missing"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 56
    invoke-static {p1}, Lido;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/learning/Features;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/Features;->b:Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 58
    invoke-static {p1, v1, v0}, Lido;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 59
    invoke-static {p1, p2}, Lido;->b(Landroid/os/Parcel;I)V

    return-void
.end method
