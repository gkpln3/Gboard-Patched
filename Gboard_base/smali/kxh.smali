.class public final Lkxh;
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

    iput-object p1, p0, Lkxh;->a:Llvz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, Lkxl;

    iget-object p3, p2, Lkxl;->c:Lkxf;

    invoke-static {p1, p3}, Llxo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object p3, p0, Lkxh;->a:Llvz;

    iget-object v0, p2, Lkxl;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-virtual {p3, p1, v0}, Llvz;->a(Landroid/os/Parcel;[Ljava/lang/Object;)V

    iget-boolean p3, p2, Lkxl;->e:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p3, p2, Lkxl;->f:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p3, p2, Lkxl;->h:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p3, p2, Lkxl;->i:Z

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p2, Lkxl;->g:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p3, p2, Lkxl;->m:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p3, p2, Lkxl;->n:[I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p3, p2, Lkxl;->j:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget p3, p2, Lkxl;->k:I

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p3, p2, Lkxl;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkxl;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lkxl;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
