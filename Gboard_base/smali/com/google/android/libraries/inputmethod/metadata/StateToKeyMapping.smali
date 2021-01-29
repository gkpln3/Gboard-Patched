.class public Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:[J

.field public final b:[Ljava/lang/Object;

.field public final c:J

.field private volatile d:I


# direct methods
.method public constructor <init>([J[Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c:J

    iput p5, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    .line 1
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 3
    instance-of v6, v5, Llal;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Llal;

    invoke-virtual {v5}, Llal;->b()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_2

    .line 5
    :cond_0
    instance-of v6, v5, [Llal;

    if-eqz v6, :cond_1

    .line 6
    check-cast v5, [Llal;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 7
    invoke-virtual {v8}, Llal;->b()I

    move-result v8

    add-int/2addr v0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->d:I

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->d:I

    return v0
.end method

.method public final a(J)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    .line 12
    array-length v0, v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    .line 13
    aget-wide v2, v1, v0

    and-long v4, p1, v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    .line 8
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    .line 9
    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    .line 10
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
