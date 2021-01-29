.class public final Lhvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvw;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lhvu;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lhvu;->b:Ljava/lang/String;

    iput-object p3, p0, Lhvu;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lhrl;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lhrl;

    goto :goto_0

    :cond_1
    new-instance v0, Lhrl;

    invoke-direct {v0, p1}, Lhrl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lhvu;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lhvu;->b:Ljava/lang/String;

    iget-object v2, p0, Lhvu;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lbny;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lhvx;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lhvx;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1
.end method
