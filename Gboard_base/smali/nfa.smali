.class public final Lnfa;
.super Lbnz;
.source "PG"

# interfaces
.implements Lnfb;


# instance fields
.field final synthetic a:Lqbs;

.field final synthetic b:Lndk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheConnectionCallbacks"

    .line 7
    invoke-direct {p0, v0}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lndk;Lqbs;)V
    .locals 0

    iput-object p1, p0, Lnfa;->b:Lndk;

    iput-object p2, p0, Lnfa;->a:Lqbs;

    const-string p1, "com.google.android.libraries.micore.training.cache.service.ITrainingCacheConnectionCallbacks"

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnfa;->a:Lqbs;

    new-instance v1, Lndi;

    .line 6
    invoke-direct {v1, p1, p2}, Lndi;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lney;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lnfa;->a:Lqbs;

    new-instance v1, Lnea;

    iget-object v2, p0, Lnfa;->b:Lndk;

    .line 2
    iget-object v3, v2, Lndk;->a:Lqbg;

    .line 3
    iget-object v2, v2, Lndk;->b:Lmdy;

    .line 4
    invoke-direct {v1, v3, v2, p1, p2}, Lnea;-><init>(Lqbg;Lmdy;Lney;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lnfa;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "com.google.android.libraries.micore.training.cache.service.ITrainingCache"

    .line 12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lney;

    if-eqz v2, :cond_3

    .line 14
    move-object p1, v1

    check-cast p1, Lney;

    goto :goto_0

    :cond_3
    new-instance v1, Lnew;

    .line 15
    invoke-direct {v1, p1}, Lnew;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lnfa;->a(Lney;Landroid/os/IBinder;)V

    .line 18
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
