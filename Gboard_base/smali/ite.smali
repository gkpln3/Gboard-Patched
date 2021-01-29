.class public final Lite;
.super Lbnz;
.source "PG"

# interfaces
.implements Litf;


# instance fields
.field final a:Lisv;

.field final synthetic b:Lisv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    .line 4
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lisv;)V
    .locals 1

    iput-object p1, p0, Lite;->b:Lisv;

    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2"

    .line 1
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lite;->a:Lisv;

    return-void
.end method


# virtual methods
.method public final a(Litc;)V
    .locals 2

    iget-object v0, p0, Lite;->a:Lisv;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Lisv;->a(Lijn;Litc;)V

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lite;->b()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lite;->a:Lisv;

    .line 7
    invoke-virtual {p2, p1}, Lisv;->a(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.gms.learning.internal.IExampleStoreIteratorCallbackV2"

    .line 9
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 10
    instance-of v0, p2, Litc;

    if-eqz v0, :cond_4

    .line 11
    move-object p1, p2

    check-cast p1, Litc;

    goto :goto_0

    :cond_4
    new-instance p2, Lita;

    .line 12
    invoke-direct {p2, p1}, Lita;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lite;->a(Litc;)V

    .line 14
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lite;->a:Lisv;

    .line 2
    invoke-virtual {v0}, Lisv;->a()V

    return-void
.end method
