.class public final Lkxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field public static final b:Lkxs;


# instance fields
.field public final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lkxs;->a:Lpjm;

    new-instance v0, Lkxs;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lkxs;-><init>(Landroid/util/SparseArray;)V

    sput-object v0, Lkxs;->b:Lkxs;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxs;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lkxr;
    .locals 1

    new-instance v0, Lkxr;

    invoke-direct {v0}, Lkxr;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;)Lkxs;
    .locals 6

    .line 19
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->type:I

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->assetCookie:I

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->changingConfigurations:I

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->data:I

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->density:I

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 29
    sget-object v5, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iput-object v5, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    .line 19
    sget-object p0, Lkxs;->b:Lkxs;

    goto :goto_2

    :cond_2
    new-instance v0, Lkxs;

    .line 31
    invoke-direct {v0, p0}, Lkxs;-><init>(Landroid/util/SparseArray;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static a(Lkxs;Landroid/os/Parcel;I)V
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Lkxs;->c:Landroid/util/SparseArray;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-ge v0, v1, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    .line 38
    iget v3, v2, Landroid/util/TypedValue;->type:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget v3, v2, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v3, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v3, v2, Landroid/util/TypedValue;->density:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lkxs;->a(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->data:I

    return p1

    .line 11
    :cond_1
    :goto_0
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 12
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 13
    :try_start_0
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 15
    :catch_0
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-virtual {p1}, Landroid/util/TypedValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " not an int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return p2
.end method

.method final a(I)Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lkxs;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/TypedValue;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lkxs;->a(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a(IZ)Z
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lkxs;->a(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 6
    :cond_1
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 7
    iget-object p2, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Landroid/util/TypedValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " not a boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return p2
.end method
