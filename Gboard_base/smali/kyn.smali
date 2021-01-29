.class final Lkyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwa;


# instance fields
.field private final a:Llvz;


# direct methods
.method public constructor <init>(Llvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyn;->a:Llvz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    array-length p3, p3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a:[J

    aget-wide v2, v1, v0

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    check-cast v1, [[Llal;

    aget-object v1, v1, v0

    iget-object v2, p0, Lkyn;->a:Llvz;

    invoke-virtual {v2, p1, v1}, Llvz;->a(Landroid/os/Parcel;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->a()I

    move-result p2

    goto :goto_0
.end method
