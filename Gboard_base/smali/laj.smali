.class public final Llaj;
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

    iput-object p1, p0, Llaj;->a:Llvz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, Llal;

    iget v0, p2, Llal;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Llal;->d:Llah;

    invoke-static {p1, v0}, Llxo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p2, Llal;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Llal;->f:Llag;

    invoke-static {p1, v0}, Llxo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p2, Llal;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p2, Llal;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p2, Llal;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p2, Llal;->j:Lkgd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkgf;->a(Lkgd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p2, Llal;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p2, Llal;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Llaj;->a:Llvz;

    iget-object v1, p2, Llal;->m:[Lkxl;

    invoke-virtual {v0, p1, v1}, Llvz;->a(Landroid/os/Parcel;[Ljava/lang/Object;)V

    iget-object v0, p2, Llal;->n:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    array-length v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4, p1, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p3, p2, Llal;->o:[I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p3, p2, Llal;->p:[Ljava/lang/Object;

    array-length p3, p3

    new-array p3, p3, [I

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p2, Llal;->p:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p3, p2, Llal;->q:[I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean p3, p2, Llal;->r:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p2, Llal;->s:F

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p3, p2, Llal;->t:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p3, p2, Llal;->u:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Llal;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Llal;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
