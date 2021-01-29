.class final Lkym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Llvz;


# direct methods
.method public constructor <init>(Llvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkym;->a:Llvz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-array v1, v0, [J

    new-array v2, v0, [[Llal;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    aput-wide v4, v1, v3

    iget-object v4, p0, Lkym;->a:Llvz;

    invoke-virtual {v4, p1}, Llvz;->c(Landroid/os/Parcel;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Llal;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    new-instance v6, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;-><init>([J[Ljava/lang/Object;JI)V

    move-object p1, v6

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    return-object p1
.end method
