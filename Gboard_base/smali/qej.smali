.class public final Lqej;
.super Libn;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final d:Lqda;


# direct methods
.method public constructor <init>(Lqda;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Libn;-><init>()V

    iput-object p2, p0, Lqej;->a:Ljava/lang/String;

    iput-object p1, p0, Lqej;->d:Lqda;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lhyo;Ljbv;)V
    .locals 2

    check-cast p1, Lqee;

    new-instance v0, Lqei;

    iget-object v1, p0, Lqej;->d:Lqda;

    invoke-direct {v0, v1, p2}, Lqei;-><init>(Lqda;Ljbv;)V

    iget-object p2, p0, Lqej;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Licb;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqel;

    invoke-virtual {p1}, Lbny;->bM()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lboa;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Lbny;->b(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
