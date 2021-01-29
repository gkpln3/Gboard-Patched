.class public final Ljwo;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Ljwo;->a:[B

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/high16 p2, 0x10000

    mul-int p1, p1, p2

    iget-object p4, p0, Ljwo;->a:[B

    .line 4
    array-length p4, p4

    sub-int/2addr p4, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Ljwo;->a:[B

    .line 5
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Parcel;->writeByteArray([BII)V

    return v0
.end method
