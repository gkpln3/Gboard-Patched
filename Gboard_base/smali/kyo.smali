.class final Lkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lkyq;

.field private final b:Lkym;


# direct methods
.method public constructor <init>(Llvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkyq;

    .line 1
    invoke-direct {v0, p1}, Lkyq;-><init>(Llvz;)V

    iput-object v0, p0, Lkyo;->a:Lkyq;

    new-instance v0, Lkym;

    .line 2
    invoke-direct {v0, p1}, Lkym;-><init>(Llvz;)V

    iput-object v0, p0, Lkyo;->b:Lkym;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lkys;
    .locals 3

    iget-object v0, p0, Lkyo;->a:Lkyq;

    .line 3
    invoke-static {p1, v0}, Llxo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lkyo;->b:Lkym;

    .line 4
    invoke-static {p1, v1}, Llxo;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    :cond_1
    new-instance v1, Lkys;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lkys;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkyo;->a(Landroid/os/Parcel;)Lkys;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lkys;

    return-object p1
.end method
